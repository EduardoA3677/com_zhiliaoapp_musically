.class public final Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03nv;


# instance fields
.field public final LL:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

.field public final LLILIL:LX/0zc5;

.field public final LLILL:LX/0zcC;

.field public final LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/Downloader;LX/0zc5;LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LL:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILIL:LX/0zc5;

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILL:LX/0zcC;

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LL:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0zc7;->cancel(IZ)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    const/4 v0, -0x4

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LL:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zc7;->pause(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILL:LX/0zcC;

    invoke-virtual {v0}, LX/0zcC;->LJI()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LL:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zc7;->canResume(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LL:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zc7;->resume(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILL:LX/0zcC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zcC;->LLILZIL:J

    :cond_0
    return-void
.end method
