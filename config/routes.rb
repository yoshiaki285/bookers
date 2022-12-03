Rails.application.routes.draw do
  # get 'books/edit'
  # get 'books/show'
  # get 'books/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :books
end
