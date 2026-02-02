.class public final LX/0zaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# static fields
.field public static volatile LIZIZ:LX/0zaX;


# instance fields
.field public final LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    iput-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    return-void
.end method

.method public static LIZ()LX/0zaX;
    .locals 2

    sget-object v0, LX/0zaX;->LIZIZ:LX/0zaX;

    if-nez v0, :cond_1

    const-class v1, LX/0zaX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zaX;->LIZIZ:LX/0zaX;

    if-nez v0, :cond_0

    new-instance v0, LX/0zaX;

    invoke-direct {v0}, LX/0zaX;-><init>()V

    sput-object v0, LX/0zaX;->LIZIZ:LX/0zaX;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zaX;->LIZIZ:LX/0zaX;

    return-object v0
.end method


# virtual methods
.method public final doSchedulerRetry(I)V
    .locals 1

    iget-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->doSchedulerRetry(I)V

    return-void
.end method

.method public final scheduleRetryWhenHasTaskConnected()V
    .locals 1

    iget-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->scheduleRetryWhenHasTaskConnected()V

    return-void
.end method

.method public final scheduleRetryWhenHasTaskSucceed()V
    .locals 1

    iget-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->scheduleRetryWhenHasTaskSucceed()V

    return-void
.end method

.method public final setRetryScheduleHandler(LX/0zbg;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->setRetryScheduleHandler(LX/0zbg;)V

    return-void
.end method

.method public final tryCancelScheduleRetry(I)V
    .locals 1

    iget-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->tryCancelScheduleRetry(I)V

    return-void
.end method

.method public final tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zaX;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
