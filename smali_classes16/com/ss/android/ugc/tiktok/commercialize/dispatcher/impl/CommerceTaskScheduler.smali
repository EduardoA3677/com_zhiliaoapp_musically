.class public final Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;
.implements LX/0WMR;


# instance fields
.field public final LIZ:LX/0WMF;

.field public final LIZIZ:LX/0WME;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WMF;

    invoke-direct {v0}, LX/0WMF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZ:LX/0WMF;

    new-instance v0, LX/0WME;

    invoke-direct {v0, p0}, LX/0WME;-><init>(LX/0WMR;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZIZ:LX/0WME;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZIZ:LX/0WME;

    iget-object v0, v0, LX/0WME;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WMM;

    instance-of v0, v1, LX/0WMQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WMQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0WMQ;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZ:LX/0WMF;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0WMF;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WMF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, v3, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LJ()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VNW;

    sget-object v5, LX/0Rt9;->CANCELED:LX/0Rt9;

    new-instance v4, LX/0WM8;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-direct {v4, v0}, LX/0WM8;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0WMH;->LIZ:LX/0Usz;

    invoke-interface {v6}, LX/0VNW;->getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VNW;LX/0Rt9;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0VNW;)V
    .locals 12

    invoke-interface {p1}, LX/0VNW;->LJIJJ()I

    move-result v1

    sget-object v0, LX/0VNT;->DIRECT:LX/0VNT;

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v0

    and-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LX/0VNW;->run()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0VNW;->LJIILJJIL()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    move-result-object v6

    iget-object v1, v6, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableDowngrade:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/0VNW;->getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPctr()Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ectrThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v0, v9, v7

    if-gez v0, :cond_2

    :cond_1
    :goto_1
    new-instance v4, LX/0WM8;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-direct {v4, v0}, LX/0WM8;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0WMr;->LIZ:LX/0Usz;

    invoke-interface {p1}, LX/0VNW;->getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getDeviceOverallScoreLayer()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x6

    const-string v7, ","

    if-eqz v0, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    if-eqz v1, :cond_5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v6, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    if-eqz v1, :cond_9

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v11

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_d
    move-object v1, v11

    goto/16 :goto_0

    :cond_e
    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZIZ:LX/0WME;

    iget-object v0, v4, LX/0WME;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/0WME;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/0WME;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WMM;

    iput-object v4, v0, LX/0WMM;->LIZ:LX/0WMi;

    invoke-virtual {v0}, LX/0WMM;->LIZJ()V

    goto :goto_6

    :cond_f
    iget-object v6, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZ:LX/0WMF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0VNW;->R1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/0WMF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/PriorityQueue;

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    :cond_10
    invoke-virtual {v4, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/0WMF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0WMF;->LIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/0WMF;->LIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    iget-object v0, v6, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0VNW;->LJJIJIIJI(J)V

    new-instance v4, LX/0WM8;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-direct {v4, v0}, LX/0WM8;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0WM9;->LIZ:LX/0Usz;

    invoke-interface {p1}, LX/0VNW;->getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_12
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 7

    const-string v6, "loading_format"

    iget-object v5, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZ:LX/0WMF;

    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0WMF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->LJJJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0VNW;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, LX/0VNV;

    invoke-direct {v0, v1}, LX/0VNV;-><init>(LX/0VNW;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZJ(LX/0VNW;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZ:LX/0WMF;

    invoke-virtual {v0}, LX/0WMF;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZIZ:LX/0WME;

    iget-object v0, v2, LX/0WME;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0WME;->LIZIZ:I

    sget-object v0, LX/0NbN;->BUSY:LX/0NbN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0WME;->LJFF:LX/0WMG;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0WME;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v2, LX/0WME;->LJFF:LX/0WMG;

    :cond_0
    new-instance v0, LX/0WMG;

    invoke-direct {v0, v2}, LX/0WMG;-><init>(LX/0WME;)V

    iput-object v0, v2, LX/0WME;->LJFF:LX/0WMG;

    invoke-virtual {v2}, LX/0WME;->LIZIZ()V

    iget-object v1, v2, LX/0WME;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZIZ:LX/0WME;

    iget-object v0, v2, LX/0WME;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0WME;->LJFF:LX/0WMG;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0WME;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v2, LX/0WME;->LJFF:LX/0WMG;

    :cond_3
    iget-object v1, v2, LX/0WME;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onStateChange(I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZJ:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0WMT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->taskDispatchInterval:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZ:LX/0WMF;

    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0xbb8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/0WMF;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0WMF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0WMF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/PriorityQueue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->LJIJJ()I

    move-result v1

    and-int/2addr v1, p1

    invoke-interface {v0}, LX/0VNW;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    check-cast v6, LX/0VNW;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v6, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v6}, LX/0VNW;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/0VNW;->LJJJLZIJ(J)V

    sget-object v5, LX/0Rt9;->NORMAL_DISPATCH:LX/0Rt9;

    new-instance v4, LX/0WM8;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-direct {v4, v0}, LX/0WM8;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0WMH;->LIZ:LX/0Usz;

    invoke-interface {v6}, LX/0VNW;->getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VNW;LX/0Rt9;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LIZJ:J

    goto :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_4
    iget-object v0, v5, LX/0WMF;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/CommerceTaskScheduler;->LJ()V

    return-void
.end method
