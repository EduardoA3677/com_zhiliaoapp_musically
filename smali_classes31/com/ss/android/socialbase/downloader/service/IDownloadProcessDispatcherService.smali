.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
.end method

.method public abstract addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V
.end method

.method public abstract addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
.end method

.method public abstract canResume(I)Z
.end method

.method public abstract cancel(IZ)V
.end method

.method public abstract clearDownloadData(I)V
.end method

.method public abstract clearDownloadData(IZ)V
.end method

.method public abstract forceDownloadIngoreRecommendSize(I)V
.end method

.method public abstract getAllDownloadInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurBytes(I)J
.end method

.method public abstract getDownloadFileUriProvider(I)LX/0zYO;
.end method

.method public abstract getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getDownloadNotificationEventListener(I)LX/0zYP;
.end method

.method public abstract getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getNotificationClickCallback(I)LX/0zYN;
.end method

.method public abstract getStatus(I)I
.end method

.method public abstract getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract isDownloadCacheSyncSuccess()Z
.end method

.method public abstract isDownloadServiceForeground(I)Z
.end method

.method public abstract isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method

.method public abstract isDownloading(I)Z
.end method

.method public abstract isHttpServiceInit()Z
.end method

.method public abstract pause(I)V
.end method

.method public abstract pauseAll()V
.end method

.method public abstract registerDownloadCacheSyncListener(LX/0zXx;)V
.end method

.method public abstract registerDownloaderProcessConnectedListener(LX/0zYK;)V
.end method

.method public abstract removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
.end method

.method public abstract removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
.end method

.method public abstract removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
.end method

.method public abstract removeTaskNotificationListener(I)V
.end method

.method public abstract removeTaskSubListener(I)V
.end method

.method public abstract restart(I)V
.end method

.method public abstract restartAllFailedDownloadTasks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resume(I)V
.end method

.method public abstract setDownloadNotificationEventListener(ILX/0zYP;)V
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
.end method

.method public abstract setThrottleNetSpeed(IJI)V
.end method

.method public abstract tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public abstract unRegisterDownloadCacheSyncListener(LX/0zXx;)V
.end method

.method public abstract unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V
.end method
