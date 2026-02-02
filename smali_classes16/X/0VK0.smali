.class public final LX/0VK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VJy;
.implements LX/0gQh;
.implements LX/0gOR;


# instance fields
.field public LL:LX/0VJz;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0VKA;

.field public LLILLIZIL:LX/0VJm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/0VK0;->LLILLIZIL:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VJm;->getCustomAdVideo()LX/0VJz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0VKj;

    invoke-direct {v0}, LX/0VKj;-><init>()V

    :cond_1
    iput-object v0, p0, LX/0VK0;->LL:LX/0VJz;

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
    .locals 1

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0}, LX/0VJz;->destroy()V

    return-void
.end method

.method public final LIZIZ(LX/0VKA;)V
    .locals 4

    iput-object p1, p0, LX/0VK0;->LLILL:LX/0VKA;

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0, p0}, LX/0VJz;->LIZIZ(LX/0gOR;)V

    iget-object v3, p0, LX/0VK0;->LLILLIZIL:LX/0VJm;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VK0;I)V

    new-instance v1, LX/0VKF;

    invoke-direct {v1, p0}, LX/0VKF;-><init>(LX/0VK0;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0VKF;->LIZ()V

    return-void
.end method

.method public final LIZJ(Landroid/widget/FrameLayout;LX/0VJm;)V
    .locals 1

    iput-object p1, p0, LX/0VK0;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0VK0;->LLILLIZIL:LX/0VJm;

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0, p0}, LX/0VJz;->LIZ(LX/0gQh;)V

    return-void
.end method

.method public final LIZLLL()LX/0VJz;
    .locals 1

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;)V
    .locals 4

    iget-object v3, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getVideo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;

    move-result-object v1

    sget v0, LX/0VKg;->LIZ:I

    invoke-interface {v3, v2, v1, v0}, LX/0VJz;->LJ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0VK0;->LLILLIZIL:LX/0VJm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getVideo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoInfo.width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoInfo.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VK0;->LLILLIZIL:LX/0VJm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VJm;->getHostUtils()LX/0VK6;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0VK0;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0VK0;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getHeight()I

    move-result v0

    invoke-interface {v4, v1, v0, v2, v3}, LX/0VK6;->LIZJ(IILandroid/content/Context;Landroid/view/View;)V

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

    iget-object v0, p0, LX/0VK0;->LLILIL:Landroid/widget/FrameLayout;

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

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0}, LX/0VJz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0}, LX/0VJz;->pausePlay()V

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VKA;->b3()V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VKA;->d0()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 2

    iget-object v1, p0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0VKA;->o2(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0VKA;->onPlayProgressChange(Ljava/lang/String;JJ)V

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

    iget-object v0, p0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VKA;->LLZZLLIL()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0VK0;->LJFF()V

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

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0}, LX/0VJz;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0}, LX/0VJz;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/0VK0;->LL:LX/0VJz;

    invoke-interface {v0}, LX/0VJz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VKA;->LLZZJLIL()V

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
