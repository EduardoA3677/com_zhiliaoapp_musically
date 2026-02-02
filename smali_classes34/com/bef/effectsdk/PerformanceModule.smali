.class public Lcom/bef/effectsdk/PerformanceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final monitorCPU:Z

.field public final monitorFPS:Z

.field public final monitorGPU:Z

.field public final monitorMemory:Z

.field public final monitorThermal:Z

.field public nativeHandle:J

.field public final timeIntervalInMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "effect"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bef/effectsdk/PerformanceModule;->list:Ljava/util/List;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bef/effectsdk/PerformanceModule;->INVOKESTATIC_com_bef_effectsdk_PerformanceModule_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bef/effectsdk/PerformanceModule$Builder;)V
    .locals 12

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    iget-boolean v4, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorCPU:Z

    iput-boolean v4, v2, Lcom/bef/effectsdk/PerformanceModule;->monitorCPU:Z

    iget-boolean v5, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorMemory:Z

    iput-boolean v5, v2, Lcom/bef/effectsdk/PerformanceModule;->monitorMemory:Z

    iget-boolean v6, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorThermal:Z

    iput-boolean v6, v2, Lcom/bef/effectsdk/PerformanceModule;->monitorThermal:Z

    iget-boolean v7, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorFPS:Z

    iput-boolean v7, v2, Lcom/bef/effectsdk/PerformanceModule;->monitorFPS:Z

    iget-boolean v8, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorGPU:Z

    iput-boolean v8, v2, Lcom/bef/effectsdk/PerformanceModule;->monitorGPU:Z

    iget-wide v9, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->timeIntervalInMillis:J

    iput-wide v9, v2, Lcom/bef/effectsdk/PerformanceModule;->timeIntervalInMillis:J

    iget-object v0, p1, Lcom/bef/effectsdk/PerformanceModule$Builder;->extras:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v2, Lcom/bef/effectsdk/PerformanceModule;->extras:Ljava/util/Map;

    const-string v3, "AndroidCreation"

    invoke-direct/range {v2 .. v11}, Lcom/bef/effectsdk/PerformanceModule;->getOrCreateHandle(Ljava/lang/String;ZZZZZJLjava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bef/effectsdk/PerformanceModule$Builder;Lcom/bef/effectsdk/PerformanceModule$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bef/effectsdk/PerformanceModule;-><init>(Lcom/bef/effectsdk/PerformanceModule$Builder;)V

    return-void
.end method

.method public static INVOKESTATIC_com_bef_effectsdk_PerformanceModule_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native getOrCreateHandle(Ljava/lang/String;ZZZZZJLjava/util/Map;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeGetSnapshot(J)Lcom/bef/effectsdk/PerformanceModule$PerfMetrics;
.end method

.method private native nativeGetStats(J)Lcom/bef/effectsdk/PerformanceModule$PerfMetricsStats;
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native releaseHandle(Ljava/lang/String;)V
.end method


# virtual methods
.method public getSnapshot()Lcom/bef/effectsdk/PerformanceModule$PerfMetrics;
    .locals 2

    iget-wide v0, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bef/effectsdk/PerformanceModule;->nativeGetSnapshot(J)Lcom/bef/effectsdk/PerformanceModule$PerfMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/bef/effectsdk/PerformanceModule$PerfMetricsStats;
    .locals 2

    iget-wide v0, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bef/effectsdk/PerformanceModule;->nativeGetStats(J)Lcom/bef/effectsdk/PerformanceModule$PerfMetricsStats;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 5

    iget-wide v3, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bef/effectsdk/PerformanceModule;->nativePause(J)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "AndroidCreation"

    invoke-direct {p0, v0}, Lcom/bef/effectsdk/PerformanceModule;->releaseHandle(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    return-void
.end method

.method public resume()V
    .locals 5

    iget-wide v3, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bef/effectsdk/PerformanceModule;->nativeResume(J)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-wide v3, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bef/effectsdk/PerformanceModule;->nativeStart(J)V

    return-void
.end method

.method public stop()V
    .locals 5

    iget-wide v3, p0, Lcom/bef/effectsdk/PerformanceModule;->nativeHandle:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bef/effectsdk/PerformanceModule;->nativeStop(J)V

    return-void
.end method
