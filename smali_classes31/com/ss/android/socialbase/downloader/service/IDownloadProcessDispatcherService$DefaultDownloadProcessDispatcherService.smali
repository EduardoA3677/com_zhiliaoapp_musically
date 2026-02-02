.class public Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService$DefaultDownloadProcessDispatcherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadProcessDispatcherService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 0

    return-void
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V
    .locals 0

    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    return-void
.end method

.method public canResume(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel(IZ)V
    .locals 0

    return-void
.end method

.method public clearDownloadData(I)V
    .locals 0

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 0

    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurBytes(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)LX/0zYO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisoenH8UkbAQIOYUSMCrbRx9hbZGJeXJYKjU/Bza3f4VCrD5UmJuJmTMZk"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)I"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x61cd9

    const-string v6, "com/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService$DefaultDownloadProcessDispatcherService"

    const-string v7, "getDownloadId"

    const-string v10, "int"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadNotificationEventListener(I)LX/0zYP;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationClickCallback(I)LX/0zYN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus(I)I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDownloadServiceForeground(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDownloading(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHttpServiceInit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause(I)V
    .locals 0

    return-void
.end method

.method public pauseAll()V
    .locals 0

    return-void
.end method

.method public registerDownloadCacheSyncListener(LX/0zXx;)V
    .locals 0

    return-void
.end method

.method public registerDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 0

    return-void
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 0

    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .locals 0

    return-void
.end method

.method public removeTaskSubListener(I)V
    .locals 0

    return-void
.end method

.method public restart(I)V
    .locals 0

    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public resume(I)V
    .locals 0

    return-void
.end method

.method public setDownloadNotificationEventListener(ILX/0zYP;)V
    .locals 0

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .locals 0

    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(LX/0zXx;)V
    .locals 0

    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 0

    return-void
.end method
