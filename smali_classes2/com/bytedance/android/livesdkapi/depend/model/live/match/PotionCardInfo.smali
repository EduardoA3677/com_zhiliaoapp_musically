.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/PotionCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "card_image"
    .end annotation
.end field

.field public cardNameKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_name_key"
    .end annotation
.end field

.field public effectLastDuration:J
    .annotation runtime LX/0B9U;
        value = "effect_last_duration"
    .end annotation
.end field

.field public effectTimeSec:J
    .annotation runtime LX/0B9U;
        value = "effect_time_sec"
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public sendTimeSec:J
    .annotation runtime LX/0B9U;
        value = "send_time_sec"
    .end annotation
.end field

.field public sendUser:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;
    .annotation runtime LX/0B9U;
        value = "send_user"
    .end annotation
.end field

.field public toAnchorId:J
    .annotation runtime LX/0B9U;
        value = "to_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PotionCardInfo;->cardNameKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PotionCardInfo;->ruleUrl:Ljava/lang/String;

    return-void
.end method
