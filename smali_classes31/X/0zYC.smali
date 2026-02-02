.class public final LX/0zYC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zYC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYC;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zYC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, LX/0zYC;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0zYC;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, LX/0zYC;->LIZLLL:Z

    if-nez v0, :cond_2

    const-class v4, LX/0zYC;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0zYC;->LIZLLL:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0zYC;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0zYC;->LIZLLL:Z

    monitor-exit v4

    goto :goto_0

    :cond_1
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService$DefaultDownloadMonitorHelperService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService$DefaultDownloadMonitorHelperService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService$DefaultDownloadProcessDispatcherService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService$DefaultDownloadProcessDispatcherService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService$DefaultDownloadPreconnecterService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService$DefaultDownloadPreconnecterService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    new-instance v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService$DefaultDownloadMultiProcService;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService$DefaultDownloadMultiProcService;-><init>()V

    invoke-static {v1, v0}, LX/0zYC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0zYC;->LIZ:Ljava/lang/String;

    const-string v1, "loadDefaultService"

    const-string v0, "Run"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, LX/0zYC;->LIZLLL:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0zYC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, LX/0zYC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()Z
    .locals 9

    const-string v7, "com.ss.android.socialbase.downloader.service.DownloadServiceLoader"

    const-string v6, "Run load :"

    const-string v5, "runLoad"

    sget-object v4, LX/0zYC;->LIZ:Ljava/lang/String;

    const-string v0, "com.ss.android.socialbase.downloader.service.DownloadServiceLoader"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "load"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYC;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
