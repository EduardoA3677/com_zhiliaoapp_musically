.class public final Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public creatorLimitType:I
    .annotation runtime LX/0B9U;
        value = "creator_limit_type"
    .end annotation
.end field

.field public flashSaleAtmosphere:Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;
    .annotation runtime LX/0B9U;
        value = "flash_sale_atmosphere"
    .end annotation
.end field

.field public flashSaleStock:Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;
    .annotation runtime LX/0B9U;
        value = "flash_sale_stock"
    .end annotation
.end field

.field public liveOnlyChannel:Z
    .annotation runtime LX/0B9U;
        value = "live_only_channel"
    .end annotation
.end field

.field public pinnedProduct:Z
    .annotation runtime LX/0B9U;
        value = "pinned_product"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    return-void
.end method
