.class public final LX/0a31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;JLandroid/content/Context;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0a31;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    iput-wide p2, p0, LX/0a31;->LLILIL:J

    iput-object p4, p0, LX/0a31;->LLILL:Landroid/content/Context;

    iput-object p5, p0, LX/0a31;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0a31;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    iget-wide v5, v4, LX/0a31;->LLILIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {}, LX/0a3D;->LIZ()Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    move-result-object v9

    const-class v1, Ljava/lang/String;

    const-string v0, "pns_pumbaa_perf_expr_tag"

    invoke-static {v1, v0, v3}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/0LhF;

    invoke-direct {v1}, LX/0LhF;-><init>()V

    new-instance v0, LX/0Nry;

    invoke-direct {v0}, LX/0Nry;-><init>()V

    invoke-static {v9, v8, v2, v1, v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJ(Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZJ(Z)LX/0a3F;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-wide v5, v0, LX/0a3H;->LIZIZ:J

    const-string v8, "init_perf_outside"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2, v8}, LX/0a3F;->LIZJ(JLjava/lang/String;)LX/0a3E;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v3

    :cond_1
    :goto_1
    const-string v1, "register_global_signals"

    iget-object v2, v4, LX/0a31;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LIZ()V

    :goto_2
    iget-object v1, v4, LX/0a31;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    iget-object v5, v4, LX/0a31;->LLILL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LX/0a3O;->LIZIZ(Landroid/app/Application;)V

    sget-object v1, LX/0aT1;->LIZ:LX/0aT1;

    invoke-virtual {v1}, LX/0aT1;->LIZIZ()V

    const-class v13, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tiktok/ttm/ITTMCoreApiInitService;->initTTMCore()V

    :cond_2
    :goto_3
    iget-object v6, v4, LX/0a31;->LLILLIZIL:Landroid/content/Context;

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v1, "local_test"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v16

    iget-object v2, v4, LX/0a31;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LL:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_3
    const-string v1, "init_open_audit"

    invoke-virtual {v0, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LX/0a3O;->LIZIZ(Landroid/app/Application;)V

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    const-string v1, "init_cep"

    invoke-virtual {v0, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    sget-object v1, LX/0aT1;->LIZ:LX/0aT1;

    invoke-virtual {v1}, LX/0aT1;->LIZIZ()V

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    const-string v1, "init_ttm"

    invoke-virtual {v0, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    const-class v13, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tiktok/ttm/ITTMCoreApiInitService;->initTTMCore()V

    :cond_4
    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LIZ()V

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, LX/0XWn;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LL:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    new-instance v15, LX/0YcI;

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/0YcI;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0a2d;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, LX/0a32;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v13, LX/0a32;->LIZ:LX/0a32;

    :try_start_2
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v1, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v5, Lkotlin/jvm/internal/AwS591S0100000_16;

    const/4 v1, 0x2

    invoke-direct {v5, v15, v1}, Lkotlin/jvm/internal/AwS591S0100000_16;-><init>(LX/0YcI;I)V

    sget-object v1, LX/0a3C;->LJI:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v1, LX/0a3C;->LJFF:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    iget-object v1, v2, Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;->byMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;->byData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, LX/00qn;

    invoke-direct {v1, v2}, LX/00qn;-><init>(Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;)V

    sput-object v1, LX/0a3C;->LJII:LX/0a3B;

    :cond_9
    invoke-static/range {v19 .. v19}, LX/0a32;->LIZ(Z)V

    const-string v1, "PumbaaModuleEnv.init"

    new-instance v8, LX/0a2u;

    invoke-direct {v8, v1}, LX/0a2u;-><init>(Ljava/lang/String;)V

    sput-object v15, LX/0a32;->LIZJ:LX/0YcI;

    sput-boolean v19, LX/0Q6s;->LIZIZ:Z

    sget-object v1, LX/0a22;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0a2V;->LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->throwException:Z

    sput-boolean v1, LX/0a3C;->LIZJ:Z

    const-string v1, "init_spi"

    invoke-virtual {v8, v1}, LX/0a2u;->LIZJ(Ljava/lang/String;)V

    sget-object v2, LX/0a32;->LIZLLL:LX/0a3F;

    const-string v1, "init_lifecycle_monitor"

    if-nez v2, :cond_e

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {}, LX/0YEH;->LIZLLL()LX/0BKQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/0YbV;->LIZIZ(Landroid/app/Application;LX/0BKQ;)V

    :goto_5
    const-string v1, "init_lifecycle_monitor"

    invoke-virtual {v8, v1}, LX/0a2u;->LIZJ(Ljava/lang/String;)V

    sget-object v2, LX/0a32;->LIZLLL:LX/0a3F;

    const-string v1, "init_internal_signals"

    if-nez v2, :cond_d

    sget-object v1, LX/0a2a;->LIZIZ:LX/0a2a;

    invoke-virtual {v1, v15}, LX/0a2a;->LJ(LX/0YcI;)V

    :goto_6
    const-string v1, "init_internal_signals"

    invoke-virtual {v8, v1}, LX/0a2u;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v10}, Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "PumbaaModuleEnv"

    new-instance v2, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v1, 0x1a

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    sget-object v5, LX/0a32;->LIZLLL:LX/0a3F;

    if-eqz v5, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "init_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v3

    :cond_a
    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    new-instance v7, LX/0a2e;

    sget-object v5, LX/0a22;->LIZ:LX/0a22;

    sget-object v2, LX/0a3C;->LIZ:LX/0a3C;

    new-instance v1, LX/0a33;

    invoke-direct {v1, v8, v3}, LX/0a33;-><init>(LX/0a2u;LX/0a3E;)V

    invoke-direct {v7, v15, v5, v2, v1}, LX/0a2e;-><init>(LX/0YcI;LX/0a22;LX/0a3C;LX/0a4b;)V

    invoke-interface {v10, v9, v7}, Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;->LIZ(Landroid/content/Context;LX/0a2e;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "init_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0a2u;->LIZJ(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_9
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initService error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v9, v1, [Lkotlin/Pair;

    const-string v3, "pumbaa_exception_type"

    const-string v2, "module_init_error"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v14

    const-string v3, "module_name"

    invoke-interface {v10}, Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v9, v1

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/0a3C;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    sget-object v1, LX/0a2a;->LIZIZ:LX/0a2a;

    invoke-virtual {v1, v15}, LX/0a2a;->LJ(LX/0YcI;)V

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v5

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {}, LX/0YEH;->LIZLLL()LX/0BKQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/0YbV;->LIZIZ(Landroid/app/Application;LX/0BKQ;)V

    invoke-virtual {v5}, LX/0a3H;->LIZIZ()V

    goto/16 :goto_5

    :cond_f
    const-string v2, "sdk_version"

    const-string v1, "6.14.0"

    invoke-virtual {v8, v2, v1}, LX/0a2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0a2u;->LIZLLL()V

    sget-boolean v1, LX/0a32;->LJ:Z

    if-nez v1, :cond_10

    sget-object v1, LX/0a32;->LIZLLL:LX/0a3F;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0a3F;->LIZLLL()V

    :cond_10
    sget-object v2, LX/0a32;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v13

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v13

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "pumbaa init error"

    invoke-static {v1, v2}, LX/0a3C;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v2, v4, LX/0a31;->LLILLIZIL:Landroid/content/Context;

    const/16 v1, 0x43b

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    const-string v2, "init_offline_env"

    iget-object v1, v4, LX/0a31;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPumbaaService;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v2, v14

    move v3, v14

    move v4, v14

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPumbaaService;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPumbaaService;->LIZ()V

    :cond_12
    :goto_c
    const-string v1, "init_cross_stack_opt"

    if-nez v0, :cond_14

    invoke-static {}, LX/0a3o;->LIZ()V

    :goto_d
    const-string v1, "init_open_audit"

    if-nez v0, :cond_13

    invoke-static {}, LX/0a3O;->LIZ()V

    :goto_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    invoke-virtual {v0, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v1

    invoke-static {}, LX/0a3O;->LIZ()V

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v1

    invoke-static {}, LX/0a3o;->LIZ()V

    invoke-virtual {v1}, LX/0a3H;->LIZIZ()V

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v2}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/service/IPumbaaService;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v4, v14

    move v5, v14

    move v6, v14

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPumbaaService;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPumbaaService;->LIZ()V

    :cond_16
    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    goto :goto_c
.end method
