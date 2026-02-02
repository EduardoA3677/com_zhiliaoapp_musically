.class public final LX/0o4D;
.super LX/0o5b;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, LX/0o5b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    invoke-virtual {v0}, LX/05g8;->LIZJ()V

    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    sget-object v1, LX/0o3R;->P8:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0o5b;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f1246e4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    :cond_0
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0o5b;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v1, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124997

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    :cond_0
    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    invoke-virtual {v0}, LX/05g8;->LIZJ()V

    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    sget-object v1, LX/0o3R;->P8:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    invoke-super {p0, p1}, LX/0o5b;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/05g8;->setPause(I)V

    iget-object v1, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f124b38

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-super {p0, p1}, LX/0o5b;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v3

    iget-object v2, p0, LX/0o4D;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/05g8;->setProgress(I)V

    return-void
.end method
