.class public final LX/0r0P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qzw;)LX/0r0O;
    .locals 11

    const/4 v6, 0x0

    if-eqz p0, :cond_c

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LX/0r2b;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r0O;->PROGRAMMED_LIVE:LX/0r0O;

    return-object v0

    :cond_0
    sget-object v0, LX/0r28;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_0
    invoke-static {v0}, LX/0r28;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;->enable:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0r0O;->NOT_HIT_EXP:LX/0r0O;

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0r0O;->EC_ROOM:LX/0r0O;

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->boardUsingInfo:Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;->usingBoard:J

    const-wide/16 v9, 0x1

    cmp-long v2, v3, v9

    if-nez v2, :cond_4

    sget-object v0, LX/0r0O;->HAS_BOARD:LX/0r0O;

    return-object v0

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r3S;->LIZ(LX/0qzw;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LX/0r0a;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    if-eqz v2, :cond_9

    invoke-static {}, LX/0r0a;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    move-result-object v2

    iget v7, v2, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->maxShowTimes:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0r0Z;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0r0Z;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    cmp-long v0, v9, v3

    if-gez v0, :cond_6

    invoke-static {}, LX/0r0Z;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/0r0O;->FREQUENCY_EXIT_24H:LX/0r0O;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0r0O;->FREQUENCY_EXIT_14D:LX/0r0O;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0r0Z;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v3, v9, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    if-lt v8, v7, :cond_7

    sget-object v0, LX/0r0O;->FREQUENCY_CONTROL:LX/0r0O;

    :goto_1
    if-eqz v0, :cond_9

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz p0, :cond_a

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    sget-object v0, LX/0r0Q;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r0O;

    return-object v0

    :cond_b
    sget-object v0, LX/0r0O;->GAME_ROOM:LX/0r0O;

    return-object v0

    :cond_c
    sget-object v0, LX/0r0O;->AI_SUMMARY_NOT_FETCHED:LX/0r0O;

    return-object v0
.end method
