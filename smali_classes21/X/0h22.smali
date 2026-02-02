.class public final LX/0h22;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0h23;

.field public final synthetic LLILIL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/0h23;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0h22;->LL:LX/0h23;

    iput-object p2, p0, LX/0h22;->LLILIL:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0h22;->LL:LX/0h23;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h23;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0h22;->LL:LX/0h23;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, LX/0h23;->onFailure()V

    :cond_1
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LX/0h22;->LL:LX/0h23;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0h22;->LLILIL:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/0h23;->LIZIZ(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
