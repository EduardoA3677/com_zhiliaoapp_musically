.class public final LX/15Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:LX/15Gq;


# direct methods
.method public constructor <init>(LX/15Gq;)V
    .locals 0

    iput-object p1, p0, LX/15Gl;->LIZ:LX/15Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v4, v6, LX/15Gl;->LIZ:LX/15Gq;

    iget-object v0, v4, LX/15Gq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15GU;

    iget-wide v1, v0, LX/15GU;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15GU;

    iget-wide v0, v2, LX/15GU;->LIZJ:J

    sub-long/2addr v0, v14

    iput-wide v0, v2, LX/15GU;->LIZJ:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15GU;

    iget-wide v1, v0, LX/15GU;->LIZJ:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15GU;

    iget v1, v5, LX/15GU;->LIZIZ:I

    sget-object v0, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/15Gq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/RemoveCreatorRankingEntranceAffiliatedInfoEvent;

    iget-object v0, v5, LX/15GU;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v4, LX/15Gq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/RemoveCreatorRankingCacheDataEvent;

    iget-object v0, v5, LX/15GU;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, LX/15GU;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v5, LX/15GU;->LIZJ:J

    const-wide/32 v0, 0x15180

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/15GU;->LIZJ:J

    goto :goto_0

    :cond_1
    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    goto/16 :goto_0

    :cond_2
    iget-object v5, v6, LX/15Gl;->LIZ:LX/15Gq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;->rankingCompetitiveAtmosphereConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;

    iget-object v3, v5, LX/15Gq;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->scenario:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15GU;

    if-eqz v1, :cond_3

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->highlightOpt:Z

    if-eqz v0, :cond_3

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceHighlightCountdown:I

    int-to-long v3, v0

    iget-wide v1, v1, LX/15GU;->LIZJ:J

    cmp-long v0, v14, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-object v1, v5, LX/15Gq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CreatorRankingBGHighlightBeforeSettlementChannel;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_4
    iget-object v8, v6, LX/15Gl;->LIZ:LX/15Gq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;->rankingSettlementCountdownConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    iget-object v3, v8, LX/15Gq;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15GU;

    if-eqz v5, :cond_5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, v5, LX/15GU;->LIZIZ:I

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-wide v2, v5, LX/15GU;->LIZJ:J

    int-to-long v0, v4

    cmp-long v10, v2, v0

    if-nez v10, :cond_6

    iget v1, v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankingThreshold:I

    if-lez v1, :cond_7

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v5, LX/15GU;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v9}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v10

    cmp-long v0, v14, v10

    if-gtz v0, :cond_8

    int-to-long v0, v1

    cmp-long v2, v10, v0

    if-gtz v2, :cond_8

    :cond_7
    const-string v0, "RankingSettlementCountdownManager - updateRankingSettlementCountdownAnimation"

    const-string v10, "Ranking Entrance Unification"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/15GU;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/15GU;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15GU;->LJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v4, v5, LX/15GU;->LJFF:I

    :cond_8
    const-wide/16 v14, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/15Gq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CreatorRankingSettlementCountdownAnimationListChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    return-void
.end method
