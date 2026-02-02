.class public final LX/0jlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:LX/0oxf;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0rA3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jlm;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0jlm;->LLILIL:LX/0oxf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jlm;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0jlm;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jlm;->LLILIL:LX/0oxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxf;->start()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jlm;->LLILL:Z

    iget-object v2, p0, LX/0jlm;->LL:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0jlm;->LLILIL:LX/0oxf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oxf;->stop()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jlm;->LLILL:Z

    iget-object v2, p0, LX/0jlm;->LL:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyPeriodIntervalSetting;->getValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PeriodRunnable@1f37.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0jlm;->LIZ()V

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
