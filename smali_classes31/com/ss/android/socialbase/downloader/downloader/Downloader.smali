.class public Lcom/ss/android/socialbase/downloader/downloader/Downloader;
.super LX/0zc7;
.source "SourceFile"


# static fields
.field public static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zc7;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0zXu;)V
    .locals 1

    invoke-direct {p0}, LX/0zc7;-><init>()V

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->initComponent(LX/0zXu;)V

    return-void
.end method

.method public static com_ss_android_socialbase_downloader_downloader_Downloader__getInstance$___twin___(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setAppContext(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    return-object v0
.end method

.method public static com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 1

    :try_start_0
    sget-object v0, LX/0997;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zYS;->LIZ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader__getInstance$___twin___(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    return-object p0
.end method

.method public static init(LX/0zXu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(LX/0zXu;Z)V

    return-void
.end method

.method public static declared-synchronized initOrCover(LX/0zXu;Z)V
    .locals 3

    const-class v2, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    monitor-enter v2

    if-nez p0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>(LX/0zXu;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->initComponent(LX/0zXu;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->coverComponent(LX/0zXu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;->load()V

    sget-object v1, LX/0zYC;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;->defaultLoadCallback(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->canResume(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic cancel(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->cancel(IZ)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->clearDownloadData(I)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->clearDownloadData(IZ)V

    return-void
.end method

.method public bridge synthetic clearMemoryCacheData(D)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->clearMemoryCacheData(D)V

    return-void
.end method

.method public bridge synthetic clearSqlDownloadCacheData()V
    .locals 0

    invoke-super {p0}, LX/0zc7;->clearSqlDownloadCacheData()V

    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .locals 0

    invoke-super {p0}, LX/0zc7;->destoryDownloader()V

    return-void
.end method

.method public bridge synthetic forceDownloadIngoreRecommendSize(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->forceDownloadIngoreRecommendSize(I)V

    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/0zc7;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .locals 2

    invoke-super {p0, p1}, LX/0zc7;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)LX/0zYO;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getDownloadFileUriProvider(I)LX/0zYO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zc7;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zc7;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)LX/0zYP;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getDownloadNotificationEventListener(I)LX/0zYP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, LX/0zc7;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    invoke-super {p0}, LX/0zc7;->getGlobalSaveTempDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReserveWifiStatusListener()LX/0zY5;
    .locals 1

    invoke-super {p0}, LX/0zc7;->getReserveWifiStatusListener()LX/0zY5;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getStatus(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initDownloadCacheImmediately()V
    .locals 0

    invoke-super {p0}, LX/0zc7;->initDownloadCacheImmediately()V

    return-void
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .locals 1

    invoke-super {p0}, LX/0zc7;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDownloadServiceForeground(I)Z
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->isDownloadServiceForeground(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDownloading(I)Z
    .locals 1

    invoke-super {p0, p1}, LX/0zc7;->isDownloading(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .locals 1

    invoke-super {p0}, LX/0zc7;->isHttpServiceInit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pause(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->pause(I)V

    return-void
.end method

.method public bridge synthetic pauseAll()V
    .locals 0

    invoke-super {p0}, LX/0zc7;->pauseAll()V

    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(LX/0zXx;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->registerDownloadCacheSyncListener(LX/0zXx;)V

    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->registerDownloaderProcessConnectedListener(LX/0zYK;)V

    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->removeTaskMainListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->removeTaskNotificationListener(I)V

    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->removeTaskSubListener(I)V

    return-void
.end method

.method public bridge synthetic restart(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->restart(I)V

    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic resume(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->resume(I)V

    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setDefaultSaveTempPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDownloadDBListener(LX/0zY3;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setDownloadDBListener(LX/0zY3;)V

    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .locals 0

    invoke-super {p0}, LX/0zc7;->setDownloadInMultiProcess()V

    return-void
.end method

.method public bridge synthetic setDownloadMemoryInfoListener(LX/0zY4;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setDownloadMemoryInfoListener(LX/0zY4;)V

    return-void
.end method

.method public bridge synthetic setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V

    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILX/0zYP;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->setDownloadNotificationEventListener(ILX/0zYP;)V

    return-void
.end method

.method public bridge synthetic setDownloadThreadCheckListener(LX/0zY2;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setDownloadThreadCheckListener(LX/0zY2;)V

    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setLogLevel(I)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0zc7;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(LX/0zY5;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->setReserveWifiStatusListener(LX/0zY5;)V

    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0zc7;->setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0zc7;->setThrottleNetSpeed(IJ)V

    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0zc7;->setThrottleNetSpeed(IJI)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(LX/0zXx;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->unRegisterDownloadCacheSyncListener(LX/0zXx;)V

    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V

    return-void
.end method

.method public bridge synthetic updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, LX/0zc7;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
