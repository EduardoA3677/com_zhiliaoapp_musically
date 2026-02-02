.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public criticalStrikeRateHigh:J
    .annotation runtime LX/0B9U;
        value = "critical_strike_rate_high"
    .end annotation
.end field

.field public criticalStrikeRateLow:J
    .annotation runtime LX/0B9U;
        value = "critical_strike_rate_low"
    .end annotation
.end field

.field public giftNameKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name_key"
    .end annotation
.end field

.field public multiple:J
    .annotation runtime LX/0B9U;
        value = "multiple"
    .end annotation
.end field

.field public multipleOther:J
    .annotation runtime LX/0B9U;
        value = "multiple_other"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->giftNameKey:Ljava/lang/String;

    return-void
.end method
