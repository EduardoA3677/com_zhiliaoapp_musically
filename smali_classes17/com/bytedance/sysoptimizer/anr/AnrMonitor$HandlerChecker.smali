.class public final Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandlerChecker"
.end annotation


# instance fields
.field public volatile mCompleted:Z

.field public final mHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    return-void
.end method

.method public static com_bytedance_sysoptimizer_anr_AnrMonitor$HandlerChecker_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->com_bytedance_sysoptimizer_anr_AnrMonitor$HandlerChecker__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_sysoptimizer_anr_AnrMonitor$HandlerChecker__run$___twin___()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    return-void
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public isOverdueLocked()Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    iget-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    iget v0, v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    const-string v0, "AnrMonitor$HandlerChecker@7a01.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->com_bytedance_sysoptimizer_anr_AnrMonitor$HandlerChecker_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public scheduleCheckLocked()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    sget v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->postMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
