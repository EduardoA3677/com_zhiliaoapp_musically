.class public final LX/0zYS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zYS;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/0zYS;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadMonitorLogSender;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadMonitorLogSender;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadConfigDepend;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadConfigDepend;-><init>()V

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadMonitorLogSender;Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadConfigDepend;)V

    invoke-static {p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0a7u;

    invoke-direct {v0}, LX/0a7u;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;->LIZIZ(LX/0a7u;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
