.class public final LX/0vEY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;)V
    .locals 0

    iput-object p1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

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
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0JVl;->LIZ:LX/0JVl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0JVl;->LIZ:LX/0JVl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0JVl;->LIZ:LX/0JVl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_1
    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_2
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

    iget-object v1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

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
    .locals 2

    iget-object v0, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0JVl;->LIZ:LX/0JVl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

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

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    iget-object v1, p0, LX/0vEY;->LL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

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
