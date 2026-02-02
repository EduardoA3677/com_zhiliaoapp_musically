.class public final LX/0q09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0q07;


# direct methods
.method public constructor <init>(LX/0q07;)V
    .locals 0

    iput-object p1, p0, LX/0q09;->LL:LX/0q07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0q09;->LL:LX/0q07;

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    invoke-virtual {v5}, LX/0q07;->LIZIZ()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->quitCpuRate:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    invoke-virtual {v5}, LX/0q07;->LIZJ()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->quitMemoryUsage:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    iget-object v0, v5, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tT1()D

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->quitGpuUsage:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v4

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageMemoryUsage:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineMemoryUsage:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageMemoryUsageIncrease:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v4

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageCpuRate:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineCpuRate:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageCpuRateIncrease:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v4

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageGpuUsage:D

    invoke-virtual {v5}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineGpuUsage:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->averageGpuUsageIncrease:D

    iget-object v0, p0, LX/0q09;->LL:LX/0q07;

    invoke-virtual {v0}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v0

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0q09;->LL:LX/0q07;

    const-string v0, "livesdk_game_partnership_mix_page_base_perf"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "mix_page_tag"

    iget-object v0, v3, LX/0q07;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BasePerfRecorder@d347.report$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0q09;->LIZ()V

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
