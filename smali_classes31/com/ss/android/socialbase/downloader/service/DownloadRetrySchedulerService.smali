.class public Lcom/ss/android/socialbase/downloader/service/DownloadRetrySchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .locals 4

    invoke-static {}, LX/0zYp;->LIZJ()LX/0zYp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .locals 3

    invoke-static {}, LX/0zYp;->LIZJ()LX/0zYp;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zYp;->LJI(IZ)V

    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .locals 3

    invoke-static {}, LX/0zYp;->LIZJ()LX/0zYp;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0zYp;->LJI(IZ)V

    return-void
.end method

.method public setRetryScheduleHandler(LX/0zbg;)V
    .locals 0

    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .locals 5

    invoke-static {}, LX/0zYp;->LIZJ()LX/0zYp;

    move-result-object v4

    iget-object v3, v4, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gYG;

    if-nez v2, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0gYG;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0gYG;->LJIIJJI:Z

    iget v0, v4, LX/0zYp;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0zYp;->LLILLL:I

    if-gez v0, :cond_1

    iput v1, v4, LX/0zYp;->LLILLL:I

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, LX/0gYG;->LJFF:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0zYp;->LLILIL:Lm83/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-static {}, LX/0zYp;->LIZJ()LX/0zYp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0zYp;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/0zYp;->LJII(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
