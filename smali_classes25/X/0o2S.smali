.class public final LX/0o2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;)V
    .locals 0

    iput-object p1, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJZZIII(LX/0ZjD;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLZIL(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic m4(LX/0Zr7;)V
    .locals 0

    return-void
.end method

.method public final synthetic n8(LX/0Zl1;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iwk;

    iget-boolean v0, v0, LX/0iwk;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    long-to-float v1, p2

    long-to-float v0, p4

    div-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJZ:F

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreRenderReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/077M;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iwk;

    iget-boolean v0, v0, LX/0iwk;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->U6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iwk;

    iget-boolean v0, v0, LX/0iwk;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0o2S;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
