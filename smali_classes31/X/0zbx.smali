.class public final LX/0zbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;LX/0zaJ;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;Z",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
            "LX/0zaJ;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    monitor-exit p1

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, p5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, p5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, p5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, p5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :pswitch_5
    instance-of v0, v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, p5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0zbz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zbz;

    invoke-interface {v1, p3}, LX/0zbz;->LJJIJIIJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_7
    invoke-interface {v1, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
