.class public final LX/0rAo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pzZ;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0rAo;->LIZ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0rAo;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rAo;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 4

    invoke-virtual {p0}, LX/0rAo;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->useOtisCpuSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuInfoFetchExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuInfoFetchExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuInfoFetchExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rAo;->LIZJ:Ljava/util/HashMap;

    const-string v0, "cpu_speed_otis"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-object v1, p0, LX/0rAo;->LIZJ:Ljava/util/HashMap;

    const-string v0, "cpu_speed"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized LIZIZ(LX/0pzP;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rAo;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()D
    .locals 4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, -0x3e7

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0rAo;->LIZ()D

    move-result-wide v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0rAo;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0rAo;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0rAo;->LIZJ:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rAo;->LIZLLL:J

    return-void
.end method

.method public final declared-synchronized LJI()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rAo;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0rAo;->LIZ()D

    move-result-wide v3

    iget-object v0, p0, LX/0rAo;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0rAo;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final getCpuRate()D
    .locals 2

    invoke-virtual {p0}, LX/0rAo;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->INSTANCE:Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->useOtisCpuRate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuInfoFetchExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuInfoFetchExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuInfoFetchExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rAo;->LIZJ:Ljava/util/HashMap;

    const-string v0, "cpu_rate_otis"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
