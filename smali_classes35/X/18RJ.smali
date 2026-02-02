.class public final LX/18RJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbz;


# instance fields
.field public final synthetic LL:LX/18RI;


# direct methods
.method public constructor <init>(LX/18RI;)V
    .locals 0

    iput-object p1, p0, LX/18RJ;->LL:LX/18RI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->LJJIJIIJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1, p2}, LX/18RI;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1, p2}, LX/18RI;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1, p2}, LX/18RI;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/18RJ;->LL:LX/18RI;

    invoke-interface {v0, p1}, LX/18RI;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
