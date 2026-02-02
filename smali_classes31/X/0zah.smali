.class public final LX/0zah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# instance fields
.field public final synthetic LL:LX/0zbV;


# direct methods
.method public constructor <init>(LX/0zbV;)V
    .locals 0

    iput-object p1, p0, LX/0zah;->LL:LX/0zbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-object v0, p0, LX/0zah;->LL:LX/0zbV;

    iget-object v1, v0, LX/0zbV;->LIZ:LX/0IZ0;

    iget-object v0, v1, LX/0IZ0;->LJII:LX/0zaq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/0zaq;->LIZLLL(LX/0IZ0;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/0zah;->LL:LX/0zbV;

    iget-object v1, v0, LX/0zbV;->LIZ:LX/0IZ0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IZ0;->LJII:LX/0zaq;

    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-object v0, p0, LX/0zah;->LL:LX/0zbV;

    iget-object v2, v0, LX/0zbV;->LIZ:LX/0IZ0;

    iget-object v1, v2, LX/0IZ0;->LJII:LX/0zaq;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v0

    :goto_0
    invoke-interface {v1, v2, v0}, LX/0zaq;->LIZIZ(LX/0IZ0;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, LX/0zah;->LL:LX/0zbV;

    iget-object v1, v0, LX/0zbV;->LIZ:LX/0IZ0;

    iget-object v0, v1, LX/0IZ0;->LJII:LX/0zaq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0zaq;->LIZ(LX/0IZ0;)V

    :cond_0
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, LX/0zah;->LL:LX/0zbV;

    iget-object v1, v0, LX/0zbV;->LIZ:LX/0IZ0;

    iget-object v0, v1, LX/0IZ0;->LJII:LX/0zaq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0zaq;->LIZJ(LX/0IZ0;)V

    :cond_0
    iget-object v0, p0, LX/0zah;->LL:LX/0zbV;

    iget-object v1, v0, LX/0zbV;->LIZ:LX/0IZ0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IZ0;->LJII:LX/0zaq;

    return-void
.end method
