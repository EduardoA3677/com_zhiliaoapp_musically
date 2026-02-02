.class public final LX/0XdE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJ:LX/0XdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0XdE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0XdE;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0XdE;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0XdG;

    invoke-direct {v0}, LX/0XdG;-><init>()V

    sput-object v0, LX/0XdE;->LJ:LX/0XdG;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v1, LX/0XdE;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    :try_start_0
    sget-object v1, LX/0XdE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v1

    sget-object v0, LX/0XdE;->LJ:LX/0XdG;

    invoke-virtual {v1, v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->unregisterMemoryLevelChangeListener(LX/0XdR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0XdE;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    sget-object v0, LX/0XdF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XeZ;->LJII:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getNativeMemoryLevel()LX/0Ib9;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, LX/0XdE;->LIZLLL(ZLX/0Ib9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0XdE;->LIZJ(ZLX/0Ib9;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getJavaMemoryLevel()LX/0Ib9;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0XdE;->LIZLLL(ZLX/0Ib9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/0XdE;->LIZJ(ZLX/0Ib9;)V

    return-void

    :cond_4
    sget-object v0, LX/0XdE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v1

    sget-object v0, LX/0XdE;->LJ:LX/0XdG;

    invoke-virtual {v1, v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->registerMemoryLevelChangeListener(LX/0XdR;)V

    :cond_5
    return-void
.end method

.method public static LIZJ(ZLX/0Ib9;)V
    .locals 7

    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getMonitor()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0XdE;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v6, "value"

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v2

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "error"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    const-string v0, "foreground"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    sget-object v0, LX/0XdF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v2, v0

    const-string v0, "index"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "level"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "memory_bg_killself"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJII:J

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getMinPssMb()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v2

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/0Xqj;->LIZ(JZ)I

    move-result v1

    if-lez v2, :cond_7

    if-lez v1, :cond_7

    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getMinPssMb()I

    move-result v0

    if-le v1, v0, :cond_6

    if-lt v2, v1, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, LX/0XdE;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_9
    return-void
.end method

.method public static LIZLLL(ZLX/0Ib9;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getEnableNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getNativeLevel()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getEnableJava()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {}, LX/0XdF;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;->getJavaLevel()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ()V
    .locals 9

    invoke-static {}, LX/0XdE;->LIZ()V

    sget-object v0, LX/0XdE;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, LX/0XdD;->LL:LX/0XdD;

    sget-object v1, LX/0XdF;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/0XdE;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
