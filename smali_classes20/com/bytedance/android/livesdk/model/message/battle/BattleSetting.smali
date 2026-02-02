.class public Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public battleType:I
    .annotation runtime LX/0B9U;
        value = "battle_type"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public extraDurationSecond:J
    .annotation runtime LX/0B9U;
        value = "extra_duration_second"
    .end annotation
.end field

.field public gameplayOption:I
    .annotation runtime LX/0B9U;
        value = "gameplay_option"
    .end annotation
.end field

.field public giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;
    .annotation runtime LX/0B9U;
        value = "gift_mode_meta"
    .end annotation
.end field

.field public iceShowdownSetting:I
    .annotation runtime LX/0B9U;
        value = "ice_showdown_setting"
    .end annotation
.end field

.field public inviteType:I
    .annotation runtime LX/0B9U;
        value = "invite_type"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public sourceType:J
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BattleSetting{channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", battleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviteType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
