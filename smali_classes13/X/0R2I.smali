.class public final LX/0R2I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;
    .locals 18

    sget-object v11, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    invoke-static {}, LX/0R2M;->LJFF()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->timeStamp:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/0R2P;->LIZ(JLjava/lang/Long;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v1, "has_cache"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->cacheStatus:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string v1, "no_cache"

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->timeStamp:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-class v12, Lcom/ss/android/ugc/aweme/network/INetwork;

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v7

    :goto_5
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    sub-long/2addr v0, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->expiredTime:J

    :cond_4
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    sget-object v1, LX/0R2M;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->preloadTaskStatus:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_6
    const-string v7, ""

    if-eqz v4, :cond_9

    :try_start_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v2, v6

    goto :goto_8

    :cond_9
    sget-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x18

    invoke-static {v3, v7, v2, v1, v0}, LX/0RJj;->LIZ(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0AH1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object v6, LX/0R2M;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;

    sget-object v1, LX/0R2M;->LIZJ:LX/0R2O;

    invoke-static {}, LX/0R2M;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v2, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput v5, v1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isCacheData:I

    :cond_c
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    const-string v1, "preload_cache"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->cacheSource:Ljava/lang/String;

    :cond_d
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    :goto_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJII(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    return-object v4

    :cond_e
    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x198

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    :goto_a
    sget-object v0, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS14S2000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS14S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_f
    const-string v5, "-10"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_a
.end method
