.class public final LX/0zc3;
.super LX/0zc2;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0

    iput-object p1, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean p2, p0, LX/0zc3;->LLILL:Z

    invoke-direct {p0}, LX/0zc2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-object v1, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    instance-of v0, v1, LX/0zbz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x44

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/0zbz;

    invoke-interface {v1, p1}, LX/0zbz;->LJJIJIIJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final LJLJJI()I
    .locals 1

    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0zc3;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0zZg;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zc3;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
