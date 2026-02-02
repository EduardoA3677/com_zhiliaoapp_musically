.class public final Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public cutShort:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "cut_short"
    .end annotation
.end field

.field public finishCurBitrate:J
    .annotation runtime LX/0B9U;
        value = "finish_cur_bitrate"
    .end annotation
.end field

.field public finishIsBackground:J
    .annotation runtime LX/0B9U;
        value = "finish_is_background"
    .end annotation
.end field

.field public finishIsSdk:J
    .annotation runtime LX/0B9U;
        value = "finish_is_sdk"
    .end annotation
.end field

.field public finishNetworkQuality:J
    .annotation runtime LX/0B9U;
        value = "finish_network_quality"
    .end annotation
.end field

.field public finishSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finish_source"
    .end annotation
.end field

.field public otherPartyLeft:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "other_party_left"
    .end annotation
.end field

.field public otherPartyUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "other_party_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->finishSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->channelId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->cutShort:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", cut_short="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->cutShort:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", battle_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->battleId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->otherPartyLeft:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", other_party_left="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->otherPartyLeft:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->otherPartyUserId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", other_party_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishRequest;->otherPartyUserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "BattleFinishRequest{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
