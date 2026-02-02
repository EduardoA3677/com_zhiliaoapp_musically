.class public final LX/0XdH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 16

    sget-object v0, LX/0XdJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/0XdK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_0

    sget-object v0, LX/0XdJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getJavaImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    new-instance v4, LX/0XdI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getPeriod()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getWindowSize()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getAlpha()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getEwmaRate()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getLowValue()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getExtremeValue()D

    move-result-wide v14

    invoke-direct/range {v4 .. v15}, LX/0XdI;-><init>(JIDDDD)V

    invoke-virtual {v0, v4}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->init(LX/0XdI;)V

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/0XdK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getNativeImpl()Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    move-result-object v0

    new-instance v4, LX/0XdI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getPeriod()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getWindowSize()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getAlpha()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getEwmaRate()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getLowValue()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getExtremeValue()D

    move-result-wide v14

    invoke-direct/range {v4 .. v15}, LX/0XdI;-><init>(JIDDDD)V

    invoke-virtual {v0, v4}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->init(LX/0XdI;)V

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v1

    new-instance v0, LX/0XdA;

    invoke-direct {v0}, LX/0XdA;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->registerMemoryLevelChangeListener(LX/0XdR;)V

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->start()V

    sget-object v0, LX/0XdJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getMonitor()Z

    move-result v1

    sget-object v0, LX/0XdK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryEwmaConfigParameters;->getMonitor()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LX/0Xd6;

    invoke-direct {v3, v1, v0}, LX/0Xd6;-><init>(ZZ)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x493e0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method
