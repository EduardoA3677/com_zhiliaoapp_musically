.class public final LX/02Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->rivalAnchorId:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v6

    const/4 v5, 0x3

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    :cond_0
    const-string v4, "anchor"

    :goto_1
    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->competitionInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    if-lt v1, v5, :cond_1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    const-string/jumbo v4, "take_stage"

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->status:I

    if-lt v1, v5, :cond_3

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    const-string v4, "catch_bean"

    :cond_3
    return-object v4

    :cond_4
    const-string v4, "manual_pk"

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "audience"

    return-object v0

    :cond_7
    const-string v0, "normal"

    return-object v0
.end method
