.class public final LX/0vuH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vuF;

.field public LIZIZ:I

.field public LIZJ:LX/0vuZ;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vuY;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:J

.field public LJI:I


# direct methods
.method public constructor <init>(LX/0vuF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vuH;->LIZ:LX/0vuF;

    const/4 v0, 0x1

    iput v0, p0, LX/0vuH;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vuH;->LIZLLL:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vuH;->LJ:J

    iput-wide v0, p0, LX/0vuH;->LJFF:J

    const/4 v0, -0x1

    iput v0, p0, LX/0vuH;->LJI:I

    return-void
.end method

.method public static LIZ(LX/0vuH;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0vuH;->LIZJ:LX/0vuZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vuZ;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(ILjava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0vuH;->LIZIZ:I

    invoke-static {v0}, LX/0vuX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LJIIIIZZ:LX/0vuY;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0vuY;->onStateChange(I)V

    :cond_1
    iput p1, p0, LX/0vuH;->LIZIZ:I

    iget-object v0, p0, LX/0vuH;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vuY;

    iget v0, p0, LX/0vuH;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0vuY;->onStateChange(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0vuH;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget v0, LX/0vuE;->LIZ:I

    iget-object v8, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v7, v8, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vuH;->LJ()Z

    move-result v6

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    const-string v0, "create"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v8, LX/0vuF;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/0vuF;->LJIIL:J

    sub-long/2addr v2, v0

    const-string v0, "provider_to_create_dur"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v5, v7, v6, v8}, LX/0vuE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;ZLX/0vuF;)V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v2, p0, LX/0vuH;->LJFF:J

    iget-wide v0, p0, LX/0vuH;->LJ:J

    sub-long/2addr v2, v0

    sget v0, LX/0vuE;->LIZ:I

    iget-object v7, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v6, v7, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vuH;->LJ()Z

    move-result v5

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    const-string v0, "execute"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "create_to_execute_dur"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4, v6, v5, v7}, LX/0vuE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;ZLX/0vuF;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0vuX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0vuH;->LJFF:J

    sub-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0vuH;->LJ:J

    sub-long/2addr v8, v0

    iget-wide v4, p0, LX/0vuH;->LJFF:J

    sub-long/2addr v4, v0

    iget v0, p0, LX/0vuH;->LIZIZ:I

    packed-switch v0, :pswitch_data_0

    const-string v2, ""

    :goto_1
    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget v0, LX/0vuE;->LIZ:I

    iget-object v1, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v1, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vuH;->LJ()Z

    move-result v10

    move-object v3, p2

    invoke-static/range {v0 .. v11}, LX/0vuE;->LIZLLL(Ljava/lang/String;LX/0vuF;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const-string v2, "execute_timeout"

    goto :goto_1

    :pswitch_1
    const-string v2, "wait_timeout"

    goto :goto_1

    :pswitch_2
    const-string v2, "cancel"

    goto :goto_1

    :pswitch_3
    const-string v2, "fail"

    goto :goto_1

    :pswitch_4
    const-string v2, "finish"

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vuH;->LJFF:J

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v1, v0, LX/0vuF;->LJFF:LX/0vtb;

    new-instance v0, LX/0q8s;

    invoke-direct {v0, p0}, LX/0q8s;-><init>(LX/0vuH;)V

    invoke-interface {v1, v0}, LX/0vtb;->LIZ(LX/0q8s;)LX/0vuZ;

    move-result-object v0

    iput-object v0, p0, LX/0vuH;->LIZJ:LX/0vuZ;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v3

    const-string v0, "local_test"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0qKq;->ERR86:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v9, v2

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_6
    throw v1
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-wide v3, p0, LX/0vuH;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0vuH;->LJ:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->preloadConfig:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->taskTimeout:I

    :goto_0
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x7530

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 6

    iget v0, p0, LX/0vuH;->LJI:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->exemptTask:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->preloadTypeList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->preloadNameList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->sceneList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->preloadTypeList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->preloadTypeList:Ljava/util/List;

    iget-object v0, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->preloadNameList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->preloadNameList:Ljava/util/List;

    iget-object v0, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->sceneList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ExemptCondition;->sceneList:Ljava/util/List;

    iget-object v0, p0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_2

    :cond_b
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LX/0vuH;->LJI:I

    if-eq v0, v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    return v2
.end method
