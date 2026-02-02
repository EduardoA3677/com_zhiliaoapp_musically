.class public final Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isContrast:Z
    .annotation runtime LX/0B9U;
        value = "is_contrast"
    .end annotation
.end field

.field public magicOptionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "magic_option_id"
    .end annotation
.end field

.field public magicResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "magic_result_id"
    .end annotation
.end field

.field public responseExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "response_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->magicResultId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->magicOptionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->image:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->responseExtra:Ljava/lang/String;

    return-void
.end method
