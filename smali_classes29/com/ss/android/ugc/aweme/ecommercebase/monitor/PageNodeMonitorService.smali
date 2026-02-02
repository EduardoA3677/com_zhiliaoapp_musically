.class public final Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0qPY;)V
    .locals 10

    sget-object v0, LX/06Q8;->LIZ:LX/06Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Q8;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0qPY;)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v3

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/06QN;

    invoke-direct {v1, p1, p2, v3}, LX/06QN;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0qPY;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0uh2;

    if-eqz v12, :cond_8

    :try_start_0
    iget-wide v3, v12, LX/0uh2;->LJII:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/0uh2;->LJII:J

    iget-object v0, v12, LX/0uh2;->LIZJ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "previous_page"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v9

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    iget-object v1, v12, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    iget-object v0, v12, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    goto :goto_3

    :cond_2
    move-object v7, v9

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v6, "enter_from_info"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    const-string v5, "rd_tiktokec_meaningful_init"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "init_stage_cost"

    iget-wide v2, v12, LX/0uh2;->LJII:J

    iget-wide v0, v12, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v12, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_type"

    iget-object v0, v12, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "start_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v8, :cond_4

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v5, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uh2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uh2;->LJIIL()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0Dcp;)V
    .locals 13

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0uh2;

    if-eqz v10, :cond_8

    :try_start_0
    iget-wide v3, v10, LX/0uh2;->LJIIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0uh2;->LJIIL:J

    iput-object p2, v10, LX/0uh2;->LJIIIZ:LX/0Dcp;

    invoke-virtual {v10}, LX/0uh2;->LIZ()V

    iget-object v0, v10, LX/0uh2;->LIZJ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "previous_page"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v5

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    iget-object v1, v10, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    iget-object v0, v10, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    goto :goto_3

    :cond_2
    move-object v7, v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v6, "enter_from_info"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const-string v11, "rd_tiktokec_meaningful_full_data_mounted"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "init_stage_cost"

    iget-wide v2, v10, LX/0uh2;->LJII:J

    iget-wide v0, v10, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "data_mount_stage_cost"

    iget-wide v2, v10, LX/0uh2;->LJIIIIZZ:J

    iget-wide v0, v10, LX/0uh2;->LJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "full_data_mount_stage_cost"

    iget-wide v2, v10, LX/0uh2;->LJIIL:J

    iget-wide v0, v10, LX/0uh2;->LJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "data_mount_cache_type"

    invoke-virtual {p2}, LX/0Dcp;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v10, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_type"

    iget-object v0, v10, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "start_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v10, LX/0uh2;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v8, :cond_4

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v11, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uh2;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0uh2;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0uh6;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;->threadFreeCheck:Z

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS53S0300000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p2, p3, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/052z;->LIZIZ(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    invoke-virtual {v3, p2, p3}, LX/0uh2;->LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_2
    return v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uh2;

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, v5, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uh2;

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    iget-wide v3, v6, LX/0uh2;->LJIIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0uh6;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;->threadFreeCheck:Z

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x43

    invoke-direct {v1, v6, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/052z;->LIZIZ(Ljava/lang/Runnable;)V

    return v5

    :cond_1
    invoke-virtual {v6}, LX/0uh2;->LJIIIIZZ()V

    return v5

    :cond_2
    return v7
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/List;LX/0Dcp;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Dcp;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uh2;

    if-eqz v6, :cond_a

    :try_start_0
    invoke-virtual {v6}, LX/0uh2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0uh2;->LJIIIIZZ:J

    move-object/from16 v12, p3

    iput-object v12, v6, LX/0uh2;->LJIIIZ:LX/0Dcp;

    invoke-virtual {v6}, LX/0uh2;->LIZ()V

    iget-object v0, v6, LX/0uh2;->LIZJ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "previous_page"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v5

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    iget-object v1, v6, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    iget-object v0, v6, LX/0uh2;->LIZJ:Ljava/util/HashMap;

    goto :goto_3

    :cond_2
    move-object v8, v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v7, "enter_from_info"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const-string v11, "rd_tiktokec_meaningful_data_mounted"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "init_stage_cost"

    iget-wide v2, v6, LX/0uh2;->LJII:J

    iget-wide v0, v6, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "data_mount_stage_cost"

    iget-wide v2, v6, LX/0uh2;->LJIIIIZZ:J

    iget-wide v0, v6, LX/0uh2;->LJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "data_mount_cache_type"

    invoke-virtual {v12}, LX/0Dcp;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v6, LX/0uh2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_type"

    iget-object v0, v6, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "start_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0uh2;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v8, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v11, v4}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v6, LX/0uh2;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_a

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/04eH;

    invoke-direct {v0, v1}, LX/04eH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v3, v6, LX/0uh2;->LIZLLL:Ljava/util/List;

    :cond_a
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uh2;

    iget-object v6, v4, LX/0uh2;->LIZLLL:Ljava/util/List;

    if-eqz v6, :cond_1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04eH;

    iget-object v0, v0, LX/04eH;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/04eH;

    if-eqz v1, :cond_1

    iput-boolean v5, v1, LX/04eH;->LIZIZ:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eH;

    iget-boolean v0, v0, LX/04eH;->LIZIZ:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0uh2;->LJIIL()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uh2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0uh2;->LIZIZ()Z

    move-result v0

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    iget-wide v0, v3, LX/0uh2;->LJII:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, v3, LX/0uh2;->LJIIJ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, v3, LX/0uh2;->LJIIJJI:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, v3, LX/0uh2;->LJI:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    invoke-virtual {v3, p4, p3, p2}, LX/0uh2;->LJIILIIL(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0uh2;

    invoke-direct {v0, p1}, LX/0uh2;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    iput-object p5, v0, LX/0uh2;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, p4, p3, p2}, LX/0uh2;->LJIILIIL(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0uh6;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0uh2;

    invoke-direct {v5, p1}, LX/0uh2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageNodeMonitorService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-wide v3, v5, LX/0uh2;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0uh2;->LJ:J

    const-string v3, "rd_tiktokec_meaningful_launch"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_type"

    iget-object v0, v5, LX/0uh2;->LIZIZ:LX/0uh3;

    invoke-virtual {v0}, LX/0uh3;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0uh2;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
