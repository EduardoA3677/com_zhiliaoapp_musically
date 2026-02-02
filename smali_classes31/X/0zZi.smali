.class public final LX/0zZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public final synthetic LLILLJJLI:LX/0zaJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0zaJ;)V
    .locals 0

    iput-object p1, p0, LX/0zZi;->LL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput p2, p0, LX/0zZi;->LLILIL:I

    iput-object p3, p0, LX/0zZi;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, LX/0zZi;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput-object p5, p0, LX/0zZi;->LLILLJJLI:LX/0zaJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0zZi;->LL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v4, :cond_0

    iget v1, p0, LX/0zZi;->LLILIL:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zZi;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v4, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, LX/0zZi;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, LX/0zZi;->LLILLJJLI:LX/0zaJ;

    iget-object v0, p0, LX/0zZi;->LL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0zZi;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3e8

    const-string v0, "try add listener for failed task"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v2, p0, LX/0zZi;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, LX/0zZi;->LLILLJJLI:LX/0zaJ;

    iget-object v0, p0, LX/0zZi;->LL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbsDownloadEngine@9f1b.addDownloadListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zZi;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
