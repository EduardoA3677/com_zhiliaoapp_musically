.class public final LX/0q08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0q07;


# direct methods
.method public constructor <init>(LX/0q07;)V
    .locals 0

    iput-object p1, p0, LX/0q08;->LL:LX/0q07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "BasePerfRecorder@d347.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0q08;->LL:LX/0q07;

    invoke-virtual {v3}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    iget-object v0, v3, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tT1()D

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineGpuUsage:D

    invoke-virtual {v3}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    invoke-virtual {v3}, LX/0q07;->LIZJ()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineMemoryUsage:D

    invoke-virtual {v3}, LX/0q07;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    move-result-object v2

    invoke-virtual {v3}, LX/0q07;->LIZIZ()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;->baselineCpuRate:D

    iget-object v0, p0, LX/0q08;->LL:LX/0q07;

    iget-object v3, v0, LX/0q07;->LJFF:LX/0peR;

    iget-wide v1, v0, LX/0q07;->LIZIZ:J

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
