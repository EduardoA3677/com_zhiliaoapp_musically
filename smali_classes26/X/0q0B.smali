.class public final LX/0q0B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0q07;


# direct methods
.method public constructor <init>(LX/0q07;)V
    .locals 0

    iput-object p1, p0, LX/0q0B;->LL:LX/0q07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/0q0B;->LL:LX/0q07;

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->increaseMemory:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_1

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    invoke-virtual {v7}, LX/0q07;->LIZJ()D

    move-result-wide v5

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineMemoryUsage:D

    sub-double/2addr v5, v0

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->increaseMemory:D

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    invoke-virtual {v7}, LX/0q07;->LIZIZ()D

    move-result-wide v5

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineCpuRate:D

    sub-double/2addr v5, v0

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->increaseCpuRate:D

    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    iget-object v0, v7, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tT1()D

    move-result-wide v3

    :cond_0
    invoke-virtual {v7}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineGpuUsage:D

    sub-double/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->increaseGpuUsage:D

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BasePerfRecorder@d347.pageOnResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0q0B;->LIZ()V

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
