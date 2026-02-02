.class public final Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public productId:J
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public productImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_image_url"
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_name"
    .end annotation
.end field

.field public productPrice:Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;
    .annotation runtime LX/0B9U;
        value = "product_price"
    .end annotation
.end field

.field public shopBagIndex:J
    .annotation runtime LX/0B9U;
        value = "shop_bag_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->productImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;->productName:Ljava/lang/String;

    return-void
.end method
