.class public final LX/0x3O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0x38;Ljava/lang/String;I)V
    .locals 9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v2, :cond_2

    iget-object v0, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->currentLevelInfo:Lwebcast/data/LiveJourneyLevelInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "anchor_level"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->canClaimLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "have_rewards"

    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_position"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->seasonInfo:Lwebcast/data/LiveJourneySeasonInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/LiveJourneySeasonInfo;->seasonMetaId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "season_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    invoke-interface {p0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sget-object v0, LX/0x2w;->LIVE_JOURNEY:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getReportName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    const/4 v5, 0x0

    const/16 p0, 0x28

    move v6, p2

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    const-string v1, "inprogress"

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0x38;Lwebcast/data/LiveJourneyLevelInfo;ILjava/lang/String;)V
    .locals 6

    const-string v0, "livesdk_live_center_livejourney_rewards_module"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-interface {p0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {p0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->currentLevelInfo:Lwebcast/data/LiveJourneyLevelInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reward_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/data/LiveJourneyLevelInfo;->rewardInfo:Lwebcast/data/LiveJourneyRewardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/LiveJourneyRewardInfo;->rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/AnchorGrowRewardInfo;->motRewardId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "reward_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwebcast/data/LiveJourneyLevelInfo;->rewardInfo:Lwebcast/data/LiveJourneyRewardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/LiveJourneyRewardInfo;->rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reward_num"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reward_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lwebcast/data/LiveJourneyLevelInfo;->rewardInfo:Lwebcast/data/LiveJourneyRewardInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/LiveJourneyRewardInfo;->rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_3

    iget v5, v0, Lwebcast/data/AnchorGrowRewardInfo;->type:I

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reward_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->seasonInfo:Lwebcast/data/LiveJourneySeasonInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/data/LiveJourneySeasonInfo;->seasonMetaId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "season_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
