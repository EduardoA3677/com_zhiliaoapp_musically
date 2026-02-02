.class public final LX/15Gd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)LX/15GU;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/RankingCountdownManagerChannel;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Gq;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/15Gq;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15GU;

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZJ)Z
    .locals 7

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_0

    cmp-long v0, p3, v5

    if-ltz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->isInMiddaySprintPeriodForEventTracking(IJ)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/RankingCountdownManagerChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/15Gq;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15GU;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/15GU;->LIZJ:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x709

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/32 v1, 0x14f28

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/32 v1, 0x15181

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
