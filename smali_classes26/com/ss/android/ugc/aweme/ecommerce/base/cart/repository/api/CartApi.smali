.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract addToCart(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/add_item_to_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0qQl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addToCart(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/add_item_to_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addToCartBundle(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/madd_items_to_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0qQw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCart(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/get_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCartByChunk(ILcom/google/gson/n;Ljava/lang/Object;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrM;
            value = "oec-cart-chunk"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/get_cart"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/gson/n;",
            "Ljava/lang/Object;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCartPreload(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartPreloadRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartPreloadRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/preload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartPreloadRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreloadCartInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/preload_cart_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0qRe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract recommendAfterAdd(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/cart/recommend_after_add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;",
            ")",
            "LX/0aLQ<",
            "LX/01W8;",
            ">;"
        }
    .end annotation
.end method
