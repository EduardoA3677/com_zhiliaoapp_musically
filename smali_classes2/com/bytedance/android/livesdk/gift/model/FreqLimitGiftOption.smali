.class public final Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public closeGiftPanel:Z
    .annotation runtime LX/0B9U;
        value = "close_gift_panel"
    .end annotation
.end field

.field public frequencyLimit:I
    .annotation runtime LX/0B9U;
        value = "frequency_limit"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public refreshTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "refresh_timestamp"
    .end annotation
.end field

.field public workSingleAnchor:Z
    .annotation runtime LX/0B9U;
        value = "work_single_anchor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->frequencyLimit:I

    return-void
.end method
