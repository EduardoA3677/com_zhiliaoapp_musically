.class public final LX/0q0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0q07;


# direct methods
.method public constructor <init>(LX/0q07;)V
    .locals 0

    iput-object p1, p0, LX/0q0A;->LL:LX/0q07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v7, p0, LX/0q0A;->LL:LX/0q07;

    iget v0, v7, LX/0q07;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0q07;->LJII:I

    invoke-virtual {v7}, LX/0q07;->LIZIZ()D

    move-result-wide v1

    invoke-virtual {v7}, LX/0q07;->LIZJ()D

    move-result-wide v5

    iget-object v0, v7, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tT1()D

    move-result-wide v3

    :goto_0
    iget-wide v8, v7, LX/0q07;->LJIIIIZZ:D

    add-double/2addr v8, v1

    iput-wide v8, v7, LX/0q07;->LJIIIIZZ:D

    iget-wide v8, v7, LX/0q07;->LJIIIZ:D

    add-double/2addr v8, v5

    iput-wide v8, v7, LX/0q07;->LJIIIZ:D

    iget-wide v8, v7, LX/0q07;->LJIIJ:D

    add-double/2addr v8, v3

    iput-wide v8, v7, LX/0q07;->LJIIJ:D

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->peakCpuRate:D

    cmpl-double v0, v1, v8

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iput-wide v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->peakCpuRate:D

    :cond_0
    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->peakMemoryUsage:D

    cmpl-double v0, v5, v1

    if-lez v0, :cond_1

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iput-wide v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->peakMemoryUsage:D

    :cond_1
    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->peakGpuUsage:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iput-wide v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->peakGpuUsage:D

    :cond_2
    iget-object v5, p0, LX/0q0A;->LL:LX/0q07;

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v4

    iget-wide v2, v5, LX/0q07;->LJIIIIZZ:D

    iget v0, v5, LX/0q07;->LJII:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageCpuRate:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v4

    iget-wide v2, v5, LX/0q07;->LJIIIZ:D

    iget v0, v5, LX/0q07;->LJII:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageMemoryUsage:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v4

    iget-wide v2, v5, LX/0q07;->LJIIJ:D

    iget v0, v5, LX/0q07;->LJII:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageGpuUsage:D

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BasePerfRecorder@d347.onTimeSplitArrived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0q0A;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
