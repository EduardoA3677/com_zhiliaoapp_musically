.class public interface abstract LX/0zZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract LJII(I)Z
.end method

.method public abstract LJIIIIZZ(I)V
.end method

.method public abstract LJIILJJIL(I)Z
.end method

.method public abstract LJJIFFI(Z)V
.end method

.method public abstract LJJIIZ()Z
.end method

.method public abstract LJJJJ(II)V
.end method

.method public abstract LJJJJL(IZZ)V
.end method

.method public abstract LJJLIIIIJ(IZ)V
.end method

.method public abstract LJJLIIIJILLIZJL(I)I
.end method

.method public abstract LJJLIIIJJI(IZ)V
.end method

.method public abstract LJJZZIII(ILandroid/app/Notification;)V
.end method

.method public abstract LLILIL(ILX/0zav;)V
.end method

.method public abstract LLL(IILX/18RI;IZ)V
.end method

.method public abstract LLLJ(LX/0zYY;)V
.end method

.method public abstract LLZLL(IILX/18RI;IZ)V
.end method

.method public abstract X(IILX/18RI;IZZ)V
.end method

.method public abstract canResume(I)Z
.end method

.method public abstract cancel(IZ)V
.end method

.method public abstract clearData()V
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

.method public abstract getDownloadFileUriProvider(I)LX/0zb7;
.end method

.method public abstract getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
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

.method public abstract getDownloadNotificationEventListener(I)LX/0zav;
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

.method public abstract getNotificationClickCallback(I)LX/0zat;
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

.method public abstract isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method

.method public abstract isDownloading(I)Z
.end method

.method public abstract n0(LX/0zZZ;)V
.end method

.method public abstract pauseAll()V
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

.method public abstract setLogLevel(I)V
.end method

.method public abstract setThrottleNetSpeed(IJI)V
.end method

.method public abstract updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method
