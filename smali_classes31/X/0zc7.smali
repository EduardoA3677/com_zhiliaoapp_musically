.class public LX/0zc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

.field public dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

.field public globalDefaultSavePath:Ljava/lang/String;

.field public globalDefaultSaveTempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    iput-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    iput-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    return-void
.end method

.method private getGlobalSaveDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0zS9;->LIZJ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    new-instance p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->MAIN:LX/0zaJ;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->SUB:LX/0zaJ;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public canResume(I)Z
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->canResume(I)Z

    move-result v0

    return v0
.end method

.method public cancel(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zc7;->cancel(IZ)V

    return-void
.end method

.method public cancel(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->cancel(IZ)V

    return-void
.end method

.method public clearDownloadData(I)V
    .locals 2

    iget-object v1, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->clearDownloadData(IZ)V

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->clearDownloadData(IZ)V

    return-void
.end method

.method public clearMemoryCacheData(D)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearMemoryCacheData(D)V

    return-void
.end method

.method public clearSqlDownloadCacheData()V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearSqlDownloadCacheData()V

    return-void
.end method

.method public destoryDownloader()V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->unRegisterDownloadReceiver()V

    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->forceDownloadIngoreRecommendSize(I)V

    return-void
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurBytes(I)J
    .locals 2

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)LX/0zYO;
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadFileUriProvider(I)LX/0zYO;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadNotificationEventListener(I)LX/0zYP;
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadNotificationEventListener(I)LX/0zYP;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalSaveDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zc7;->globalDefaultSavePath:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0zc7;->getGlobalSaveDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zc7;->globalDefaultSaveTempPath:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0zc7;->getGlobalSaveDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getReserveWifiStatusListener()LX/0zY5;
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getReserveWifiStatusListener()LX/0zY5;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus(I)I
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getStatus(I)I

    move-result v0

    return v0
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initDownloadCacheImmediately()V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->initDownloadCacheImmediately()V

    return-void
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public isDownloadServiceForeground(I)Z
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloadServiceForeground(I)Z

    move-result v0

    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method

.method public isDownloading(I)Z
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloading(I)Z

    move-result v0

    return v0
.end method

.method public isHttpServiceInit()Z
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isHttpServiceInit()Z

    move-result v0

    return v0
.end method

.method public pause(I)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->pause(I)V

    return-void
.end method

.method public pauseAll()V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->pauseAll()V

    return-void
.end method

.method public registerDownloadCacheSyncListener(LX/0zXx;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->registerDownloadCacheSyncListener(LX/0zXx;)V

    return-void
.end method

.method public registerDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->registerDownloaderProcessConnectedListener(LX/0zYK;)V

    return-void
.end method

.method public removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->MAIN:LX/0zaJ;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->SUB:LX/0zaJ;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeTaskMainListener(I)V
    .locals 4

    iget-object v3, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v2, LX/0zaJ;->MAIN:LX/0zaJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .locals 4

    iget-object v3, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v2, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeTaskSubListener(I)V
    .locals 4

    iget-object v3, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v2, LX/0zaJ;->SUB:LX/0zaJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public restart(I)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->restart(I)V

    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public resume(I)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->resume(I)V

    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0zc7;->globalDefaultSavePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0zc7;->globalDefaultSaveTempPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDownloadDBListener(LX/0zY3;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadDBListener(LX/0zY3;)V

    return-void
.end method

.method public setDownloadInMultiProcess()V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadInMultiProcess()V

    return-void
.end method

.method public setDownloadMemoryInfoListener(LX/0zY4;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadMemoryInfoListener(LX/0zY4;)V

    return-void
.end method

.method public setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V

    return-void
.end method

.method public setDownloadNotificationEventListener(ILX/0zYP;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->setDownloadNotificationEventListener(ILX/0zYP;)V

    return-void
.end method

.method public setDownloadThreadCheckListener(LX/0zY2;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadThreadCheckListener(LX/0zY2;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->setLogLevel(I)V

    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->MAIN:LX/0zaJ;

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 6

    move-object v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v3, LX/0zaJ;->MAIN:LX/0zaJ;

    const/4 v4, 0x1

    move v5, p3

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V

    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public setReserveWifiStatusListener(LX/0zY5;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setReserveWifiStatusListener(LX/0zY5;)V

    return-void
.end method

.method public setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    sget-object v1, LX/0zaJ;->SUB:LX/0zaJ;

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0zc7;->setThrottleNetSpeed(IJI)V

    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->setThrottleNetSpeed(IJI)V

    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(LX/0zXx;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->unRegisterDownloadCacheSyncListener(LX/0zXx;)V

    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zc7;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
