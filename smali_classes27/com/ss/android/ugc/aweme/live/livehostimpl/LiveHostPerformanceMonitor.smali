.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x3e7

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;->LL:J

    return-void
.end method


# virtual methods
.method public final DD(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    const-string v1, "thor_galvanic_now"

    invoke-static {p1}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "thor_galvanic_avg"

    invoke-static {p1}, Lyrm/c;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v6, "dzBzEhEpEd7UWkVvcRqLdNhewgBO"

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_5

    :try_start_1
    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {}, LX/0XTY;->LIZJ()Z

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez v0, :cond_3

    invoke-static {}, LX/0XTY;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0XTY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    div-float/2addr v3, v1

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    div-float v4, v3, v1

    goto :goto_0

    :cond_3
    const v0, -0x34e76980    # -1.0E7f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_5

    const v0, 0x4b189680    # 1.0E7f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_5

    const v0, -0x39e3c000    # -10000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    div-float/2addr v3, v1

    :cond_4
    neg-float v4, v3

    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "thor_use_battery"

    invoke-static {p1}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "thor_energy"

    invoke-static {p1}, Lyrm/c;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_6
    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v5
.end method

.method public final UB0()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final Vu1()LX/0rim;
    .locals 1

    new-instance v0, LX/0Tba;

    invoke-direct {v0}, LX/0Tba;-><init>()V

    return-object v0
.end method

.method public final b41()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCpuRate()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/0BJy;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v9}, LX/0BJy;-><init>(ZZZ[IZ)V

    invoke-virtual {v4}, LX/0BJy;->LIZ()V

    invoke-static {}, LX/0Xty;->LIZ()Ll03/a;

    move-result-object v3

    invoke-virtual {v4}, LX/0BJy;->LIZ()V

    iget-wide v0, v3, Ll03/a;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_rate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Ll03/a;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_speed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_speed_otis"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_rate_otis"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalizer_cpu_usage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getMemory()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;->LL:J

    const-wide/16 v1, -0x3e7

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;->LL:J

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xty;->LIZIZ(Landroid/content/Context;)LX/0Xtz;

    move-result-object v5

    iget-wide v0, v5, LX/0Xtz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_total"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_free"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_used"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_pss_dalvik"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_pss_native"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_graphics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0Xtz;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_vmsize"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/0Xtz;->LJFF:J

    iget-wide v0, v5, LX/0Xtz;->LIZLLL:J

    sub-long/2addr v2, v0

    iget-wide v0, v5, LX/0Xtz;->LIZ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_app_allocate"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_max"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final hl0(Ljava/lang/String;)LX/0oxf;
    .locals 1

    new-instance v0, LX/0rA6;

    invoke-direct {v0, p1}, LX/0rA6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final kW0()LX/0rEs;
    .locals 2

    new-instance v1, LX/0rEv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rEv;-><init>(I)V

    return-object v1
.end method

.method public final kb0(LX/13KD;)LX/0qeY;
    .locals 1

    new-instance v0, LX/13K7;

    invoke-direct {v0, p1}, LX/13K7;-><init>(LX/13KD;)V

    return-object v0
.end method

.method public final tD0()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->init()V

    return-void
.end method

.method public final tT1()D
    .locals 2

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getByteGpu()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zC()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->stop()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
