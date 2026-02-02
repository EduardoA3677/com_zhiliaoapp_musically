.class public final Lcom/ss/android/ugc/aweme/memory/task/MemoryOptimizeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 18

    sget-object v0, LX/0Y7e;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    sget-object v2, LX/0Y8F;->LIZ:LX/0Y8F;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Y8F;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v1, :cond_c

    invoke-static {}, LX/09ZW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v8, LX/0Y8F;->LJIIIZ:Z

    :cond_0
    sget-object v2, LX/0Y7o;->LIZ:LX/0Y7o;

    sget-object v1, LX/0Y8F;->LJII:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y7e;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getMaxGc()I

    move-result v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getMinDelay()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getForceGC()Z

    move-result v1

    invoke-static {v2, v4, v5, v1, v0}, LX/0Y8F;->LIZ(IJZI)V

    :try_start_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getShortName()Z

    move-result v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getTimestamp()Z

    move-result v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->getRecursive()Z

    move-result v12

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->getFragmentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->getForceMain()Z

    move-result v1

    if-ne v1, v8, :cond_1

    new-instance v1, LX/0Y7h;

    invoke-direct {v1, v7, v6, v5}, LX/0Y7h;-><init>(ZZLjava/util/Set;)V

    sput-object v1, LX/0RP2;->LIZ:LX/0RP1;

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getActivityConfig()Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;->getActivityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_2
    sget-object v1, LX/0Y7e;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_2
    move-object v4, v10

    goto :goto_2

    :cond_3
    move-object v5, v10

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    goto :goto_0

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->getFragmentActivities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->getForceX()Z

    move-result v2

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getFragmentConfig()Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->getForceOld()Z

    move-result v1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move-object v15, v10

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_9

    or-int/lit8 v14, v14, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v14, v14, 0x4

    :cond_a
    if-nez v2, :cond_b

    if-nez v1, :cond_b

    move-object v13, v10

    goto :goto_8

    :cond_b
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v13

    :goto_8
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v11

    new-instance v1, LX/0Y7i;

    invoke-direct {v1, v7, v4, v6, v5}, LX/0Y7i;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0Y85;->LIZ(Landroid/app/Application;ZLandroid/app/Activity;ILjava/util/Set;LX/0Y87;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    :cond_c
    :goto_9
    sget-object v1, LX/0Y7s;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0Y7s;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    if-lez v2, :cond_e

    sget-object v1, LX/0Y7s;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/DumpsysMemoryInfoParameters;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/DumpsysMemoryInfoParameters;->getInterval()J

    move-result-wide v4

    const-wide/16 v1, 0x7530

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sget-object v1, LX/0Y7s;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    sget-object v1, LX/0Y7s;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    array-length v1, v4

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    return-void

    :cond_d
    :try_start_2
    new-instance v12, LY/ARunnableS26S0110000_16;

    const/4 v1, 0x0

    invoke-direct {v12, v4, v2, v1}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v13

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_e
    sget-object v1, LX/058y;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, LX/058y;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;->interval:J

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDumpsysDebugConfig;->classes:Ljava/util/List;

    if-eqz v2, :cond_f

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v4, LX/01xI;

    const/4 v1, 0x1

    invoke-direct {v4, v2, v3, v1}, LX/01xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_f
    sget-object v1, LX/0Y7g;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/0Y7g;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/HomepageDestroyParameters;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/HomepageDestroyParameters;->getInterval()J

    move-result-wide v4

    invoke-static {}, LX/0ZH9;->LIZ()LX/0aPF;

    move-result-object v2

    sget-object v1, LX/0BFG;->LL:LX/0BFG;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    sget-object v1, LX/0XMC;->LL:LX/0XMC;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v1

    invoke-interface {v1}, LX/0ZAs;->LJII()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    sget-object v1, LX/0PRA;->LL:LX/0PRA;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    sget-object v1, LX/0XMD;->LL:LX/0XMD;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v1, 0x1c

    invoke-direct {v3, v2, v1}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_10
    sget-object v1, LX/0Y7f;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0Y7f;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->getInterval()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->getShortName()Z

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->getEnablePss()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->getEnableThread()Z

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/PageMemoryMonitorConfig;->getEnableVss()Z

    move-result v1

    sput-boolean v3, LX/0Y7t;->LIZJ:Z

    sput-boolean v2, LX/0Y7t;->LIZLLL:Z

    sput-boolean v1, LX/0Y7t;->LJ:Z

    sput-boolean v4, LX/0Y7t;->LIZ:Z

    const-wide/16 v13, 0x2710

    const-wide/32 v15, 0xea60

    invoke-static/range {v11 .. v16}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v1

    sput-wide v1, LX/0Y7t;->LIZIZ:J

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "PageMemory"

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/0Y7t;->LJI:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    sget-object v1, LX/0Y7t;->LJI:Landroid/os/HandlerThread;

    if-eqz v1, :cond_11

    move-object v10, v1

    :cond_11
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v2, LX/0Y7t;->LJII:Lm83/a;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    sget-object v1, LX/0Y7t;->LJIIIIZZ:LX/0Y7d;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_12
    :try_start_3
    sget-object v1, LX/0Y7n;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDetailALogParameters;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDetailALogParameters;->getInterval()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryDetailALogParameters;->getInterval()J

    move-result-wide v7

    const-wide/32 v2, 0xea60

    cmp-long v1, v7, v2

    if-gez v1, :cond_13

    const-wide/32 v7, 0xea60

    :cond_13
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, LY/ARunnableS84S0000000_16;

    const/4 v1, 0x2

    invoke-direct {v4, v6, v1}, LY/ARunnableS84S0000000_16;-><init>(Lcom/ss/android/ugc/aweme/memory/ab/MemoryDetailALogParameters;I)V

    int-to-long v0, v0

    div-long v5, v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_14
    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryOptimizeTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/0Y7l;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getDelayStop()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    new-instance v2, LX/0Y79;

    invoke-direct {v2, v5, v3, v4}, LX/0Y79;-><init>(Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Y6x;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y6x;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v0, LX/0AfX;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0AfX;->LIZIZ:LX/0Z1n;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/0Xd8;

    invoke-direct {v3, p0}, LX/0Xd8;-><init>(Lcom/ss/android/ugc/aweme/memory/task/MemoryOptimizeTask;)V

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, LX/0A28;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0XuJ;->LIZ:LX/0XuJ;

    sget-object v0, Lcom/bytedance/crash/CrashType;->OOM:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerPreCrashCallback(LX/0Y4a;Lcom/bytedance/crash/CrashType;)V

    :cond_2
    invoke-static {}, LX/0A0n;->LIZ()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0XZf;->LJIIZILJ()V

    :cond_3
    sget-object v0, LX/092S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/0XuI;

    invoke-direct {v1, v0}, LX/0XuI;-><init>(I)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerPreCrashCallback(LX/0Y4a;Lcom/bytedance/crash/CrashType;)V

    :cond_4
    sget v0, LX/08XU;->LIZ:I

    if-nez v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/task/gc/GCCallbackReporterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCallbackReporterTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/task/gc/GCCallbackReporterTask;->run(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LX/09ln;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    sget-object v0, LX/0Y7q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getEnableWhen()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->getMUnlockInBg()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iput-boolean v5, v3, LX/01ej;->element:Z

    :cond_6
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0A0d;->LIZ()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    invoke-static {}, LX/0A0d;->LIZ()I

    move-result v0

    if-le v1, v0, :cond_8

    :cond_7
    iput-boolean v2, v3, LX/01ej;->element:Z

    :cond_8
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0XZf;->LJIILJJIL()V

    :cond_9
    sget-object v0, LX/14Pe;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0XdB;

    invoke-direct {v0, v4, v3}, LX/0XdB;-><init>(Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;LX/01ej;)V

    sput-object v0, LX/14Pe;->LIZLLL:LX/0XdC;

    :cond_a
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
