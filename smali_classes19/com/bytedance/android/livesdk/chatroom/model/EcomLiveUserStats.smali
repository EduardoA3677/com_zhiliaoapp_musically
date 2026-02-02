.class public final Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public productsAddedToCart:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products_added_to_cart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UserProfileProduct;",
            ">;"
        }
    .end annotation
.end field

.field public productsAddedToCartCount:J
    .annotation runtime LX/0B9U;
        value = "products_added_to_cart_count"
    .end annotation
.end field

.field public purchasedProducts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "purchased_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UserProfileProduct;",
            ">;"
        }
    .end annotation
.end field

.field public purchasedProductsCount:J
    .annotation runtime LX/0B9U;
        value = "purchased_products_count"
    .end annotation
.end field

.field public viewedProducts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "viewed_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UserProfileProduct;",
            ">;"
        }
    .end annotation
.end field

.field public viewedProductsCount:J
    .annotation runtime LX/0B9U;
        value = "viewed_products_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->purchasedProducts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->productsAddedToCart:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->viewedProducts:Ljava/util/List;

    return-void
.end method
