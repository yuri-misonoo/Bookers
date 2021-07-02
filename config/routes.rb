Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :books
  get '/' => 'homes#top'
  delete 'books/:id' => 'books#destroy', as:'destroy_book'

end
