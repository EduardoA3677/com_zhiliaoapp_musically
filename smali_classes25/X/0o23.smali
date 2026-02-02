.class public final LX/0o23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public final synthetic LLILL:LX/0o27;

.field public final synthetic LLILLIZIL:LX/0o28;

.field public final synthetic LLILLJJLI:LX/0o1R;


# direct methods
.method public constructor <init>(LX/0o27;LX/0o28;LX/0o1R;)V
    .locals 0

    iput-object p1, p0, LX/0o23;->LLILL:LX/0o27;

    iput-object p2, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iput-object p3, p0, LX/0o23;->LLILLJJLI:LX/0o1R;

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

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 6

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onBuffering"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0o23;->LLILIL:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o23;->LLILL:LX/0o27;

    iget-object v5, v0, LX/0o27;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    if-eqz v5, :cond_0

    new-instance v4, LX/0o1e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0o23;->LLILIL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0o23;->LLILLJJLI:LX/0o1R;

    invoke-direct {v4, v2, v3, v0}, LX/0o1e;-><init>(JLX/0o1R;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

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

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onPausePlay"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o23;->LLILL:LX/0o27;

    iget-boolean v0, v0, LX/0o27;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0o23;->LLILL:LX/0o27;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o27;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/0o23;->LLILL:LX/0o27;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o27;->LJ:Z

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onPlayCompleted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0o23;->LLILL:LX/0o27;

    iget-object v1, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, p0, LX/0o23;->LLILLJJLI:LX/0o1R;

    invoke-virtual {v2, v1, v0}, LX/0o27;->LIZIZ(LX/0o28;LX/0o1R;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 3

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onPlayFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0o23;->LLILL:LX/0o27;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0o27;->LJ:Z

    iget-object v1, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, p0, LX/0o23;->LLILLJJLI:LX/0o1R;

    invoke-virtual {v2, v1, v0}, LX/0o27;->LIZIZ(LX/0o28;LX/0o1R;)V

    return-void
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

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    iget-wide v1, p0, LX/0o23;->LL:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, p0, LX/0o23;->LL:J

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v1, v0, LX/0o28;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p2, p3}, LX/0o3k;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onPlaying"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0o23;->LLILL:LX/0o27;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o27;->LJ:Z

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, p0, LX/0o23;->LLILL:LX/0o27;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o27;->LIZJ:Z

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
    .locals 6

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onRenderFirstFrame"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0o23;->LLILL:LX/0o27;

    iget-object v5, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0o28;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getWidth()I

    move-result v2

    invoke-virtual {v3}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/0o28;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v5, LX/0o28;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0o23;->LL:J

    iget-object v0, p0, LX/0o23;->LLILLIZIL:LX/0o28;

    iget-object v1, v0, LX/0o28;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v3}, LX/0o3k;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0o23;->LLILL:LX/0o27;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o27;->LJ:Z

    const-string v1, "AutoPostVideoPlayer"

    const-string v0, "onStopPlay"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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
