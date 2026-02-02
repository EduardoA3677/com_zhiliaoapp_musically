.class public final LX/0QhQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0QhP;


# direct methods
.method public constructor <init>(LX/0QhP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QhQ;->LIZ:LX/0QhP;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 11

    invoke-static {}, LX/0A4V;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_9

    sput-boolean v6, LX/0Qad;->LIZ:Z

    iget v0, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Qad;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/service/IFeedRecommendInfoDebugService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedRecommendInfoDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedRecommendInfoDebugService;->LIZ()V

    :cond_1
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->consistencyRsp:Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromCacheFiled:Z

    invoke-static {v2, v1, v0}, LX/0Q2N;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/0RMN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/01U6;

    invoke-direct {v0, p2}, LX/01U6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/0QVb;

    invoke-direct {v0, p2}, LX/0QVb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    new-instance v1, LX/04rE;

    invoke-direct {v1, v0}, LX/04rE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getStatisticsBackupPct()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS4S1100000_2;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v5, v4, v0}, LY/ARunnableS4S1100000_2;-><init>(LX/0QhQ;Ljava/util/List;Ljava/lang/String;I)V

    int-to-long v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AV0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0hmR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_2
    invoke-static {}, LX/04Fs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS63S1100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v2, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_4
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0, p2, v1}, LX/172Z;->LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0qf4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0QhV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, LX/0QhV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_5

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v2, LX/04qM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1, v5}, LX/04qM;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0hmP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v0, LX/0hmb;->FOR_YOU_FEED:LX/0hmb;

    invoke-virtual {v1, v2, v0, v10}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v1, "onResponseSuccess"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0NnV;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_9
    sput-boolean v3, LX/0Qad;->LIZ:Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    const-string v0, "homepage_hot"

    invoke-static {v0, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0QhQ;->LIZ:LX/0QhP;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, v1, LX/0QhP;->LLIZ:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0QhX;->LIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0QhQ;->LIZ:LX/0QhP;

    iget-boolean v0, v0, LX/0QhP;->LLIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0QhQ;->LIZ:LX/0QhP;

    invoke-virtual {v2}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/0QhQ;->LIZ:LX/0QhP;

    invoke-virtual {v2}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0QhQ;->LIZ:LX/0QhP;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    :cond_3
    sget-object v2, LX/0AnK;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LX/0QhQ;->LIZ:LX/0QhP;

    iget-object v2, v2, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v2, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0QhQ;->LIZ:LX/0QhP;

    iget-object v2, v2, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v0, v1, v2}, LX/0QhX;->LJIIIZ(JLjava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0QhQ;->LIZ:LX/0QhP;

    invoke-virtual {v2}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, LX/0QhX;->LJIIIZ(JLjava/util/List;)V

    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 19

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p2

    move/from16 v4, p1

    if-eqz v0, :cond_10

    const-class v7, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qhd;

    if-eqz v2, :cond_0

    if-ne v4, v5, :cond_f

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/0Qhd;->f(Z)V

    :cond_0
    const-class v13, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qhd;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_d

    if-eq v4, v6, :cond_d

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v2, v0}, LX/0Qhd;->LLLII(Ljava/util/List;Z)V

    :cond_1
    :goto_3
    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptLiveReportUnread()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    if-nez v4, :cond_b

    if-nez v0, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS141S0101000_12;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS141S0101000_12;-><init>(LX/0QhQ;II)V

    invoke-static {v2, v5}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    :goto_4
    if-eqz v1, :cond_4

    sget-boolean v0, LX/0A9A;->LIZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    if-nez v0, :cond_4

    sget v2, LX/0NYs;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->vvIndex()I

    move-result v0

    if-gt v2, v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v2

    new-instance v0, LX/0Qi3;

    invoke-direct {v0}, LX/0Qi3;-><init>()V

    invoke-interface {v2, v0}, LX/0QiD;->LJI(LX/0qqn;)V

    :cond_4
    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    :goto_5
    sget-object v2, LX/0rMb;->FEED:LX/0rMb;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v4, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->n4(Ljava/util/List;)V

    :cond_5
    const-class v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v12

    :cond_6
    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->preloadTemplateLib(Ljava/util/List;)V

    :cond_7
    iget-object v0, v3, LX/0QhQ;->LIZ:LX/0QhP;

    iget-object v0, v0, LX/0QhP;->LL:LX/0Qhj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Qhj;->LJJI()V

    :cond_8
    return-void

    :cond_9
    move-object v0, v12

    goto :goto_6

    :cond_a
    move-object v4, v12

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0Qbs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0QhQ;->LIZIZ(I)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/0Qbs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0QhQ;->LIZIZ(I)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v2, v12

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    if-ne v4, v5, :cond_13

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, v0}, LX/147L;->f(Z)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_8
    if-eqz v4, :cond_11

    if-eq v4, v6, :cond_11

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v2, v0}, LX/147L;->LLLII(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    move-object v2, v12

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7
.end method
