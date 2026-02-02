.class public final LX/0VIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHC;
.implements LX/0gQh;
.implements LX/0gOR;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0VIt;

.field public LLILLIZIL:LX/0VH5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VIn;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v1

    invoke-virtual {v1}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {v1}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    return-void
.end method

.method public final LIZIZ()LX/0VH9;
    .locals 1

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0VIt;)V
    .locals 3

    iput-object p1, p0, LX/0VIn;->LLILL:LX/0VIt;

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    iget-object v2, p0, LX/0VIn;->LLILLIZIL:LX/0VH5;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VIn;I)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIt;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Landroid/widget/FrameLayout;LX/0VH5;)V
    .locals 1

    iput-object p1, p0, LX/0VIn;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0VIn;->LLILLIZIL:LX/0VH5;

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    return-void
.end method

.method public final LJ()LX/0VH9;
    .locals 1

    iget-object v0, p0, LX/0VIn;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH9;

    return-object v0
.end method

.method public final LJFF()V
    .locals 11

    iget-object v0, p0, LX/0VIn;->LLILLIZIL:LX/0VH5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoInfo.width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoInfo.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    new-instance v3, LX/0M07;

    invoke-direct {v3}, LX/0M07;-><init>()V

    iget-object v0, p0, LX/0VIn;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/0VIn;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v8

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v10}, LX/0M07;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILX/0LhB;Landroid/view/ViewGroup;)V

    :cond_2
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

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0VIn;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LJ()V

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIt;->b3()V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIt;->d0()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 2

    iget-object v1, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0VIt;->o2(Ljava/lang/String;)V

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

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0VIt;->onPlayProgressChange(Ljava/lang/String;JJ)V

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

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 2

    iget-object v0, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIt;->LLZZLLIL()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0VIn;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-virtual {p0}, LX/0VIn;->LJ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VIn;->LLILL:LX/0VIt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIt;->LLZZJLIL()V

    :cond_0
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
