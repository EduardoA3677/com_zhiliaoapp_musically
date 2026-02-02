.class public final LX/0zZw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/util/SparseArray;

.field public final synthetic LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public final synthetic LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public final synthetic LLILLL:Landroid/util/SparseArray;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ILandroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/util/SparseArray;Z)V
    .locals 0

    iput p1, p0, LX/0zZw;->LL:I

    iput-object p2, p0, LX/0zZw;->LLILIL:Landroid/util/SparseArray;

    iput-object p3, p0, LX/0zZw;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, LX/0zZw;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iput-object p5, p0, LX/0zZw;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput-object p6, p0, LX/0zZw;->LLILLL:Landroid/util/SparseArray;

    iput-boolean p7, p0, LX/0zZw;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget v0, p0, LX/0zZw;->LL:I

    iget-object v1, p0, LX/0zZw;->LLILIL:Landroid/util/SparseArray;

    const/4 v2, 0x1

    iget-object v3, p0, LX/0zZw;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, LX/0zZw;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sget-object v5, LX/0zaJ;->MAIN:LX/0zaJ;

    iget-object v6, p0, LX/0zZw;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static/range {v0 .. v6}, LX/0zbx;->LIZ(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;LX/0zaJ;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget v0, p0, LX/0zZw;->LL:I

    iget-object v1, p0, LX/0zZw;->LLILLL:Landroid/util/SparseArray;

    iget-boolean v2, p0, LX/0zZw;->LLILZ:Z

    iget-object v3, p0, LX/0zZw;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, LX/0zZw;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sget-object v5, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    iget-object v6, p0, LX/0zZw;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static/range {v0 .. v6}, LX/0zbx;->LIZ(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;LX/0zaJ;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DownloadStatusHandler@f62c.notifyDownloadTaskStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zZw;->LIZ()V

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
