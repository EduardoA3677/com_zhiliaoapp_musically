.class public final Lcom/bytedance/android/livesdk/gift/model/MagicResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isContrast:Z
    .annotation runtime LX/0B9U;
        value = "is_contrast"
    .end annotation
.end field

.field public magicGiftId:J
    .annotation runtime LX/0B9U;
        value = "magic_gift_id"
    .end annotation
.end field

.field public magicGiftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "magic_gift_name"
    .end annotation
.end field

.field public magicOptionId:J
    .annotation runtime LX/0B9U;
        value = "magic_option_id"
    .end annotation
.end field

.field public magicResultId:J
    .annotation runtime LX/0B9U;
        value = "magic_result_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->magicGiftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->extra:Ljava/lang/String;

    return-void
.end method
