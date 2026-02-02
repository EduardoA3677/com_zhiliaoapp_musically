.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public battleArmies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "battle_armies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleArmy;",
            ">;"
        }
    .end annotation
.end field

.field public battleId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public battleMode:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleMode;
    .annotation runtime LX/0B9U;
        value = "battle_mode"
    .end annotation
.end field

.field public battleScores:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "battle_scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleScore;",
            ">;"
        }
    .end annotation
.end field

.field public battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;
    .annotation runtime LX/0B9U;
        value = "battle_settings"
    .end annotation
.end field

.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChannelInfo;
    .annotation runtime LX/0B9U;
        value = "channel_info"
    .end annotation
.end field

.field public loserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "loser_id"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->channelId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", battle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleMode:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleMode;

    if-eqz v0, :cond_2

    const-string v0, ", battle_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleMode:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleMode;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    const-string v0, ", battle_settings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleArmies:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", battle_armies="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleArmies:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChannelInfo;

    if-eqz v0, :cond_5

    const-string v0, ", channel_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChannelInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleScores:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", battle_scores="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->battleScores:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->anchors:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", anchors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->anchors:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->loserId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", loser_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleStatsMeta;->loserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "BattleStatsMeta{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
