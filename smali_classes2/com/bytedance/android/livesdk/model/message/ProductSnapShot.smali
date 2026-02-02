.class public final Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addToCartButton:Lcom/bytedance/android/livesdk/model/message/AddToCartButton;
    .annotation runtime LX/0B9U;
        value = "add_to_cart_button"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/livesdk/model/message/Img;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public stockType:I
    .annotation runtime LX/0B9U;
        value = "stock_type"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    return-void
.end method
