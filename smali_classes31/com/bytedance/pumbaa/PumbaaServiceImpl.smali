.class public final Lcom/bytedance/pumbaa/PumbaaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/api/IPumbaaService;


# instance fields
.field public LIZ:LX/0zJv;

.field public LIZIZ:LX/0zJu;

.field public LIZJ:LX/0zJw;

.field public LIZLLL:LX/0a3F;

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ()Lcom/bytedance/pumbaa/api/IPumbaaService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/api/IPumbaaService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/api/IPumbaaService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJIL:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/api/IPumbaaService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJIL:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/PumbaaServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJIL:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJIL:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/base/ICommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/base/ICommonService;

    instance-of v0, v1, Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIIIZ()V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0zJv;

    check-cast p3, LX/0zJu;

    check-cast p4, LX/0zJw;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LJIJ(LX/0YcH;LX/0zJv;LX/0zJu;LX/0zJw;)V

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

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "old pumbaa init error"

    invoke-static {v0, v1}, LX/0a3C;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0YcH;LX/0zJv;LX/0zJu;LX/0zJw;)V
    .locals 61

    move-object/from16 v9, p1

    iget-boolean v4, v9, LX/0YcH;->LJFF:Z

    const/4 v7, 0x0

    const/16 v11, 0x3e8

    :try_start_0
    move-object/from16 v8, p2

    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0a3D;->LIZ()Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    move-result-object v13

    const-class v1, Ljava/lang/String;

    const-string v0, "pns_pumbaa_perf_expr_tag"

    invoke-static {v1, v0, v7}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v8, LX/0zJv;->LIZ:LX/0zJt;

    iget-object v4, v0, LX/0zJt;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS85S0100100_30;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v2, v3, v0}, Lkotlin/jvm/internal/AwS85S0100100_30;-><init>(LX/0zJv;JI)V

    invoke-static {v13, v6, v5, v4, v1}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJ(Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v12}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZLLL(Z)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_1
    iput-boolean v12, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LJ:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a3F;

    :goto_2
    iput-object v5, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    iget-boolean v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LJ:Z

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_4

    :goto_3
    iput-wide v2, v5, LX/0a3H;->LIZIZ:J

    :goto_4
    const-string v4, "init_perf_inside"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v2

    int-to-long v2, v11

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1, v4}, LX/0a3F;->LIZJ(JLjava/lang/String;)LX/0a3E;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v7

    :goto_5
    if-nez v6, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "not_do_init"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "initAndStartPerformanceTracker_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_2d

    const-string v0, "load_data"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v16

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZJ:LX/0zJw;

    iget-object v0, v8, LX/0zJv;->LIZ:LX/0zJt;

    iget-object v14, v0, LX/0zJt;->LJIJJLI:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    if-nez v14, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    :cond_6
    iget-object v13, v0, LX/0zJt;->LJIL:Lcom/bytedance/pumbaa/common/interfaces/IAppLog;

    if-nez v13, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/common/interfaces/IAppLog;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/pumbaa/common/interfaces/IAppLog;

    :cond_7
    iget-object v12, v0, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-nez v12, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :cond_8
    iget-object v11, v0, LX/0zJt;->LJJI:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    if-nez v11, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/common/interfaces/IStore;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/pumbaa/common/interfaces/IStore;

    :cond_9
    iget-object v6, v0, LX/0zJt;->LJJIFFI:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    if-nez v6, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    :cond_a
    iget-object v5, v0, LX/0zJt;->LJJII:Ljava/lang/Object;

    if-nez v5, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    invoke-static {}, Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;->LIZJ()Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    move-result-object v45

    iget-object v1, v0, LX/0zJt;->LIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/0zJt;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/0zJt;->LIZJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/0zJt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0zJt;->LJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/0zJt;->LJFF:Lkotlin/jvm/functions/Function0;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/0zJt;->LJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/0zJt;->LJII:Lkotlin/jvm/functions/Function0;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/0zJt;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/0zJt;->LJIIJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0zJt;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0zJt;->LJIIL:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0zJt;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0zJt;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0zJt;->LJIILL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0zJt;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0zJt;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0zJt;->LJIJ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0zJt;->LJIJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0zJt;->LJIJJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0zJt;->LJJIIJ:Ljava/lang/String;

    iget-object v4, v0, LX/0zJt;->LJJIIJZLJL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0zJt;->LJJIIZ:Z

    iget-object v2, v0, LX/0zJt;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0zJt;->LJJIJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0zJt;

    move-object/from16 v28, v27

    move-object/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v46, v15

    move-object/from16 v47, v4

    move/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v60

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v25, v53

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    invoke-direct/range {v17 .. v50}, LX/0zJt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bytedance/pumbaa/common/interfaces/ILogger;Lcom/bytedance/pumbaa/common/interfaces/IAppLog;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Lcom/bytedance/pumbaa/common/interfaces/IStore;Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v8, LX/0zJv;->LIZIZ:LX/0zKR;

    iget-object v2, v8, LX/0zJv;->LIZJ:LX/0Zax;

    new-instance v1, LX/0zJv;

    invoke-direct {v1, v0, v3, v2}, LX/0zJv;-><init>(LX/0zJt;LX/0zKR;LX/0Zax;)V

    iput-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/0a3H;->LIZIZ()V

    :cond_c
    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-nez v1, :cond_2c

    invoke-static {}, LX/0Yc4;->LIZIZ()V

    :goto_8
    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-nez v1, :cond_2a

    sget-object v1, LX/0YcF;->LIZ:LX/0YcF;

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0zJv;->LIZ:LX/0zJt;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0YcF;->LIZIZ(LX/0YcH;LX/0zJt;)V

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/base/ICommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pumbaa/base/ICommonService;

    instance-of v0, v4, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    if-eqz v0, :cond_11

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_10

    const-string v0, "monitor_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v6

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v2, :cond_f

    iget-object v5, v2, LX/0zJv;->LIZ:LX/0zJt;

    :goto_d
    iget-object v2, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/0zJu;->LIZ:Lkotlin/jvm/functions/Function0;

    :goto_e
    new-instance v2, LX/0zJy;

    invoke-direct {v2, v10, v0, v1}, LX/0zJy;-><init>(Lcom/bytedance/pumbaa/PumbaaServiceImpl;J)V

    invoke-interface {v4, v9, v5, v3, v2}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    goto :goto_b

    :cond_e
    move-object v3, v7

    goto :goto_e

    :cond_f
    move-object v5, v7

    goto :goto_d

    :cond_10
    move-object v6, v7

    goto :goto_c

    :cond_11
    instance-of v0, v4, Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;

    if-eqz v0, :cond_16

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_15

    const-string v0, "network_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/0zJv;->LIZ:LX/0zJt;

    :goto_10
    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0zJu;->LIZ:Lkotlin/jvm/functions/Function0;

    :goto_11
    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZJ:LX/0zJw;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0zJw;->LIZIZ:LX/0zHh;

    :goto_12
    invoke-interface {v4, v9, v2, v1, v0}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    goto :goto_b

    :cond_12
    move-object v0, v7

    goto :goto_12

    :cond_13
    move-object v1, v7

    goto :goto_11

    :cond_14
    move-object v2, v7

    goto :goto_10

    :cond_15
    move-object v3, v7

    goto :goto_f

    :cond_16
    instance-of v0, v4, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    if-eqz v0, :cond_1a

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_19

    const-string v0, "rule_engin_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v2, LX/0Zb9;

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0zJv;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJv;->LIZIZ:LX/0zKR;

    :goto_14
    invoke-direct {v2, v1, v0}, LX/0Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0zJu;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :goto_15
    invoke-interface {v4, v9, v2, v0, v7}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_b

    :cond_17
    move-object v0, v7

    goto :goto_15

    :cond_18
    move-object v1, v7

    move-object v0, v7

    goto :goto_14

    :cond_19
    move-object v3, v7

    goto :goto_13

    :cond_1a
    instance-of v0, v4, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAPumbaaService;

    if-eqz v0, :cond_1e

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_1d

    const-string v0, "bpea_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v5

    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v3, LX/0Zb9;

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0zJv;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJv;->LIZJ:LX/0Zax;

    :goto_17
    invoke-direct {v3, v1, v0}, LX/0Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0Zb9;

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0zJu;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/0zJu;->LIZJ:Lkotlin/jvm/functions/Function0;

    :goto_18
    invoke-direct {v2, v1, v0}, LX/0Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v3, v2, v7}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_b

    :cond_1b
    move-object v1, v7

    move-object v0, v7

    goto :goto_18

    :cond_1c
    move-object v1, v7

    move-object v0, v7

    goto :goto_17

    :cond_1d
    move-object v5, v7

    goto :goto_16

    :cond_1e
    instance-of v0, v4, Lcom/bytedance/pumbaa/pdp/adapter/api/IPDPPumbaaService;

    if-eqz v0, :cond_21

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_20

    const-string v0, "pdp_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0zJv;->LIZ:LX/0zJt;

    :goto_1a
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-interface {v4, v9, v1, v0, v7}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_b

    :cond_1f
    move-object v1, v7

    goto :goto_1a

    :cond_20
    move-object v2, v7

    goto :goto_19

    :cond_21
    instance-of v0, v4, Lcom/bytedance/pumbaa/hybrid/entry/IHybridEntryService;

    if-eqz v0, :cond_25

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_22

    const-string v0, "hybrid_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1c

    :cond_22
    move-object v2, v7

    goto :goto_1b

    :goto_1c
    :try_start_1
    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/0zJv;->LIZ:LX/0zJt;

    if-eqz v1, :cond_24

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0zJu;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :goto_1d
    invoke-interface {v4, v9, v1, v0, v7}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1e

    :cond_23
    move-object v0, v7

    goto :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_24
    :goto_1e
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_b

    :cond_25
    instance-of v0, v4, Lcom/bytedance/pumbaa/inventory/IApiCallingService;

    if-eqz v0, :cond_d

    iget-object v1, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_28

    const-string v0, "api_calling_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    :goto_1f
    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZIZ:LX/0zJu;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/0zJu;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_26

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0zJv;->LIZ:LX/0zJt;

    :goto_20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v9, v1, v0, v7}, Lcom/bytedance/pumbaa/base/ICommonService;->LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_b

    :cond_27
    move-object v1, v7

    goto :goto_20

    :cond_28
    move-object v3, v7

    goto :goto_1f

    :cond_29
    move-object v0, v7

    goto/16 :goto_9

    :cond_2a
    const-string v0, "global_feature_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    sget-object v1, LX/0YcF;->LIZ:LX/0YcF;

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZ:LX/0zJv;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0zJv;->LIZ:LX/0zJt;

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0YcF;->LIZIZ(LX/0YcH;LX/0zJt;)V

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_a

    :cond_2b
    move-object v0, v7

    goto :goto_21

    :cond_2c
    const-string v0, "page_stack_init"

    invoke-virtual {v1, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v0

    invoke-static {}, LX/0Yc4;->LIZIZ()V

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_8

    :cond_2d
    move-object/from16 v16, v7

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-boolean v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LJ:Z

    if-nez v0, :cond_2f

    iget-object v0, v10, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZLLL:LX/0a3F;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    :cond_2f
    return-void
.end method
