.class public Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultLoadCallback(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadServiceLoader"

    const-string v0, "defaultLoadCallback"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 5

    const-class v4, LX/0zYC;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->LIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;->LIZ:Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "DownloadServiceLoader"

    const-string v1, "load"

    const-string v0, "Load download service start"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadMonitorHelperService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadMonitorHelperService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadNotificationManagerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadNotificationManagerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadPreconnecterService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadPreconnecterService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadRetrySchedulerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadRetrySchedulerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadMultiProcService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadMultiProcService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    sput-boolean v3, LX/0zYC;->LIZLLL:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "DownloadServiceLoader"

    const-string v1, "load"

    const-string v0, "Load download service end"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
