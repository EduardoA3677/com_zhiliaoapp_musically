.class public final LX/0Zxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pzb;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Zxj;->LIZ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Zxj;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0Zxj;->LJII()V

    iget-object v1, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    const-string v0, "mem_java_total"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0Zxj;->LJII()V

    iget-object v1, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    const-string v0, "mem_java_used"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZJ()F
    .locals 8

    invoke-virtual {p0}, LX/0Zxj;->LJII()V

    iget-object v1, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    const-string v0, "mem_app_allocate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, -0x3e7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v1, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    const-string v0, "mem_pss_total"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    long-to-double v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const-wide/16 v6, -0x3e7

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x3e7

    goto :goto_0

    :cond_2
    const v0, -0x3b864000    # -999.0f

    return v0
.end method

.method public final LIZLLL(LX/0pzK;)V
    .locals 1

    iget-object v0, p0, LX/0Zxj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()F
    .locals 6

    invoke-virtual {p0}, LX/0Zxj;->LJII()V

    iget-object v1, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    const-string v0, "mem_java_max"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    const-string v0, "mem_java_used"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_0
    return v2
.end method

.method public final declared-synchronized LJI()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Zxj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Zxj;->LIZIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0Zxj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final LJII()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Zxj;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0Zxj;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getMemory()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Zxj;->LIZJ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zxj;->LIZLLL:J

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Zxj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
