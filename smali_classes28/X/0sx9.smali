.class public final LX/0sx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:LX/0Zqy;

.field public final synthetic LLILIL:LX/0sww;


# direct methods
.method public constructor <init>(LX/0Zqy;LX/0sww;)V
    .locals 0

    iput-object p1, p0, LX/0sx9;->LL:LX/0Zqy;

    iput-object p2, p0, LX/0sx9;->LLILIL:LX/0sww;

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

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0sx9;->LL:LX/0Zqy;

    invoke-interface {v0, p0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    iget-object v0, v0, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0sww;->A6(Z)V

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    invoke-virtual {v0, v1}, LX/0sww;->E6(Z)V

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    iget-object v1, v0, LX/0sww;->LLILIL:LX/0sx0;

    iget-object v0, v0, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-interface {v1, v0}, LX/0sx0;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

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

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 4

    iget-object v0, p0, LX/0sx9;->LL:LX/0Zqy;

    invoke-interface {v0, p0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    iget-object v0, v0, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0sww;->A6(Z)V

    iget-object v1, p0, LX/0sx9;->LLILIL:LX/0sww;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sww;->E6(Z)V

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    iget-object v2, v0, LX/0sww;->LLILIL:LX/0sx0;

    iget-object v1, v0, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sx9;->LLILIL:LX/0sww;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    :cond_0
    invoke-interface {v2, v1, v3}, LX/0sx0;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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
