json.extract! post, :id, :image, :title, :text, :created_at, :updated_at
json.url post_url(post, format: :json)
