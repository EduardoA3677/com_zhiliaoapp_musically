.class public Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;
.super Lm83/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

.field public type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/sdk/sperf/SPerfManager;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    iput p3, p0, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->type:I

    return-void
.end method

.method public static com_samsung_sdk_sperf_TaskBoostReleaseHandler_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->com_samsung_sdk_sperf_TaskBoostReleaseHandler__run$___twin___()V

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
.method public com_samsung_sdk_sperf_TaskBoostReleaseHandler__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    iget v1, p0, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->type:I

    invoke-static {}, Lcom/samsung/sdk/sperf/PerformanceManager;->getPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/samsung/sdk/sperf/SPerfManager;->stopBoost(II)I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "TaskBoostReleaseHandler@7eda.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3adb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->run()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "TaskBoostReleaseHandler@7eda.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->com_samsung_sdk_sperf_TaskBoostReleaseHandler_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public startBoostTimeout(I)V
    .locals 3

    const/16 v2, 0x3adb

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
