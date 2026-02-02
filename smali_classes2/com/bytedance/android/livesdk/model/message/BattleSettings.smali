.class public final Lcom/bytedance/android/livesdk/model/message/BattleSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_url"
    .end annotation
.end field

.field public battleId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public config:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public matchType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "match_type"
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public startTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public subType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public theme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "theme"
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
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", battle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->battleId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->startTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", start_time_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->duration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->theme:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", theme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->theme:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->channelId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->matchType:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", match_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->matchType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->bannerUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", banner_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->bannerUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->subType:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", sub_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->subType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->mode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->config:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BattleSettings;->config:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "BattleSettings{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
