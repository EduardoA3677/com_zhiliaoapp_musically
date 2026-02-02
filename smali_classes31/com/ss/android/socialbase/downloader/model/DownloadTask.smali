.class public Lcom/ss/android/socialbase/downloader/model/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoRemoveCallback:Z

.field public autoSetHashCodeForSameTask:Z

.field public depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

.field public diskSpaceHandler:LX/0zbr;

.field public final downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zbX;",
            ">;"
        }
    .end annotation
.end field

.field public downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public downloadInfoBuilder:LX/0zZ8;

.field public fileUriProvider:LX/0zYO;

.field public forbiddenHandler:LX/0zbs;

.field public hashCodeForSameTask:I

.field public interceptor:LX/0zbj;

.field public final mainThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public monitorDepend:LX/0zbY;

.field public needDelayForCacheSync:Z

.field public notificationClickCallback:LX/0zYN;

.field public notificationEventListener:LX/0zYP;

.field public final notificationListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public retryDelayTimeCalculator:LX/0zbl;

.field public final singleListenerHashCodeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0zaJ;",
            ">;"
        }
    .end annotation
.end field

.field public final singleListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0zaJ;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final subThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    new-instance v0, LX/0zZ8;

    invoke-direct {v0}, LX/0zZ8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-void
.end method

.method private addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addListenerToDownloadingSameTask(LX/0zaJ;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "DownloadTask"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    const-string v1, "addListenerToDownloadingSameTask"

    const-string v0, "ListenerType is null"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-interface {v1, v0, v2, p1, v4}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private downloadImpl()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    invoke-virtual {v0}, LX/0zZ8;->LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_0
    invoke-interface {v3, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    return v0
.end method

.method private removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public accessHttpHeaderKeys(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJJZ:Ljava/util/List;

    return-object p0
.end method

.method public addDownloadCompleteHandler(LX/0zbX;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-object p0
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public addListenerToDownloadingSameTask()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "addListenerToDownloadingSameTask"

    const-string v1, "Same task just tryDownloading, so add listener in last task instead of tryDownload"

    const-string v0, "DownloadTask"

    invoke-static {v3, v0, v2, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAddListenerToSameTask(Z)V

    :cond_1
    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(LX/0zaJ;)V

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(LX/0zaJ;)V

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:LX/0zbY;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3eb

    const-string v0, "has another same task, add Listener to old task"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorSendWithTaskMonitor(LX/0zbY;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method

.method public addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJIL:Z

    return-object p0
.end method

.method public addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJJZI:Z

    return-object p0
.end method

.method public asyncDownload(LX/0hdU;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->submitSingleTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized autoCalAndGetHashCodeForSameTask()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(LX/0zaJ;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(LX/0zaJ;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    :cond_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public autoRemoveCallback(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    return-object p0
.end method

.method public autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJIL:Z

    return-object p0
.end method

.method public autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    return-object p0
.end method

.method public backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJIIL:I

    return-object p0
.end method

.method public backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJIIZILJ:Ljava/util/List;

    return-object p0
.end method

.method public buildDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    invoke-virtual {v0}, LX/0zZ8;->LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public canShowNotification()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public copyInterfaceFromNewTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:LX/0zYP;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:LX/0zYP;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:LX/0zbj;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:LX/0zbj;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:LX/0zbY;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:LX/0zbY;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:LX/0zbs;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:LX/0zbs;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:LX/0zbr;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:LX/0zbr;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:LX/0zbl;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:LX/0zbl;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:LX/0zYN;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:LX/0zYN;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:LX/0zYO;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:LX/0zYO;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    return-void
.end method

.method public deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJJLL:Z

    return-object p0
.end method

.method public depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    return-object p0
.end method

.method public diskSpaceHandler(LX/0zbr;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:LX/0zbr;

    return-object p0
.end method

.method public distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJLIIL:Z

    return-object p0
.end method

.method public download()I
    .locals 4

    const v0, 0x219c3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const/4 v1, 0x0

    const-string v0, "fix_anr_remove_report_idle_status"

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadImpl()I

    move-result v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    invoke-virtual {v0}, LX/0zZ8;->LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v0
.end method

.method public downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJJJ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-wide p1, v0, LX/0zZ8;->LJJIL:J

    return-object p0
.end method

.method public enqueueType(LX/0zaW;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJIJ:LX/0zaW;

    return-object p0
.end method

.method public executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJJJJJL:I

    return-object p0
.end method

.method public expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-wide p1, v0, LX/0zZ8;->LJJIII:J

    return-object p0
.end method

.method public expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJJLI:Z

    return-object p0
.end method

.method public expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJJL:Z

    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJI:Ljava/lang/String;

    return-object p0
.end method

.method public extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJII:Ljava/util/List;

    return-object p0
.end method

.method public extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJJJJ:[I

    return-object p0
.end method

.method public fileUriProvider(LX/0zYO;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:LX/0zYO;

    return-object p0
.end method

.method public forbiddenHandler(LX/0zbs;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:LX/0zbs;

    return-object p0
.end method

.method public force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJIILIIL:Z

    return-object p0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    return-object v0
.end method

.method public getDiskSpaceHandler()LX/0zbr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:LX/0zbr;

    return-object v0
.end method

.method public getDownloadCompleteHandlerByIndex(I)LX/0zbX;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zbX;

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDownloadCompleteHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zbX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    return v0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object v0
.end method

.method public getDownloadListenerByIndex(LX/0zaJ;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-ltz p2, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getDownloadListenerSize(LX/0zaJ;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zaJ;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    return-object v0

    :cond_0
    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    return-object v0

    :cond_1
    sget-object v0, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileUriProvider()LX/0zYO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:LX/0zYO;

    return-object v0
.end method

.method public getForbiddenHandler()LX/0zbs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:LX/0zbs;

    return-object v0
.end method

.method public getHashCodeForSameTask()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    return v0
.end method

.method public getInterceptor()LX/0zbj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:LX/0zbj;

    return-object v0
.end method

.method public getMonitorDepend()LX/0zbY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:LX/0zbY;

    return-object v0
.end method

.method public getNotificationClickCallback()LX/0zYN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:LX/0zYN;

    return-object v0
.end method

.method public getNotificationEventListener()LX/0zYP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:LX/0zYP;

    return-object v0
.end method

.method public getRetryDelayTimeCalculator()LX/0zbl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:LX/0zbl;

    return-object v0
.end method

.method public getSingleDownloadListener(LX/0zaJ;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public hashCodeForSameTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    return-object p0
.end method

.method public headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJIJIIJI:Z

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJIJIL:Ljava/lang/String;

    return-object p0
.end method

.method public ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJIJIIJIL:Z

    return-object p0
.end method

.method public ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJLZIJ:Z

    return-object p0
.end method

.method public interceptor(LX/0zbj;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:LX/0zbj;

    return-object p0
.end method

.method public isAutoSetHashCodeForSameTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    return v0
.end method

.method public isNeedDelayForCacheSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    return v0
.end method

.method public isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJI:Z

    return-object p0
.end method

.method public mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object p0
.end method

.method public mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    sget-object v2, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-object p0
.end method

.method public maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJIIIIZZ:I

    return-object p0
.end method

.method public maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJIILL:I

    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJII:Ljava/lang/String;

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJIJJ:Ljava/lang/String;

    return-object p0
.end method

.method public minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJIILLIIL:I

    return-object p0
.end method

.method public monitorDepend(LX/0zbY;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:LX/0zbY;

    return-object p0
.end method

.method public monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJJJIZL:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LIZ:Ljava/lang/String;

    return-object p0
.end method

.method public needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    return-object p0
.end method

.method public needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJI:Z

    return-object p0
.end method

.method public needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJIJJLI:Z

    return-object p0
.end method

.method public needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJIIZI:Z

    return-object p0
.end method

.method public needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJIILJJIL:Z

    return-object p0
.end method

.method public needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJIIJ:Z

    return-object p0
.end method

.method public needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    return-object p0
.end method

.method public needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJIIZ:Z

    return-object p0
.end method

.method public needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJJJI:Z

    return-object p0
.end method

.method public newSaveTempFileEnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    return-object p0
.end method

.method public notificationClickCallback(LX/0zYN;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:LX/0zYN;

    return-object p0
.end method

.method public notificationEventListener(LX/0zYP;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:LX/0zYP;

    return-object p0
.end method

.method public notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object p0
.end method

.method public notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    sget-object v2, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-object p0
.end method

.method public onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJFF:Z

    return-object p0
.end method

.method public outIp([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJIIIZ:[Ljava/lang/String;

    return-object p0
.end method

.method public outSize([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJIIJ:[I

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJIFFI:Ljava/lang/String;

    return-object p0
.end method

.method public removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoRemoveCallback:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0zaJ;->NONE:LX/0zaJ;

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListenerType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " listener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadTask"

    const-string v0, "removeCallback"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    monitor-enter v2

    if-eqz p4, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zaJ;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    monitor-exit v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_5
    :goto_1
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJIIJJI:I

    return-object p0
.end method

.method public retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJIIJZLJL:Ljava/lang/String;

    return-object p0
.end method

.method public retryDelayTimeCalculator(LX/0zbl;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:LX/0zbl;

    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LIZLLL:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJIJI:Z

    return-object p0
.end method

.method public setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zbX;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zbX;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(LX/0zbX;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setDownloadListeners(Landroid/util/SparseArray;LX/0zaJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "LX/0zaJ;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    sget-object v0, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    if-ne p2, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_3
    return-void
.end method

.method public setNeedDelayForCacheSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    return-void
.end method

.method public setNotificationEventListener(LX/0zYP;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:LX/0zYP;

    return-void
.end method

.method public showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJIJ:Z

    return-object p0
.end method

.method public showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-boolean p1, v0, LX/0zZ8;->LJJ:Z

    return-object p0
.end method

.method public startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, v3, LX/0zZ8;->LJJIJLIJ:J

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object p0
.end method

.method public subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    sget-object v2, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-object p0
.end method

.method public taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJJJLL:Ljava/lang/String;

    return-object p0
.end method

.method public tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LJ:Ljava/lang/String;

    return-object p0
.end method

.method public throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-wide p1, v0, LX/0zZ8;->LJJIZ:J

    return-object p0
.end method

.method public throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput p1, v0, LX/0zZ8;->LJJJ:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LIZIZ:Ljava/lang/String;

    return-object p0
.end method

.method public ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-wide p1, v0, LX/0zZ8;->LJJJJZ:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:LX/0zZ8;

    iput-object p1, v0, LX/0zZ8;->LIZJ:Ljava/lang/String;

    return-object p0
.end method
