.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements LX/0HFP;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0HFI;

.field public LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:J

.field public final LLIZ:LY/ARunnableS63S0100000_7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0HFI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLIZIL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLIZ:LY/ARunnableS63S0100000_7;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLIZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLIZ:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    return v0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    new-instance v1, LX/0GYY;

    sget v0, LX/10fz;->LIZ:I

    invoke-direct {v1, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8b15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0gOi;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v5(LX/0gOi;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v3, 0x7f0b543b    # 1.8520004E38f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setMode(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    :cond_3
    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x5e

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZIZ()V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLIZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 7

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZLL:J

    if-eqz p2, :cond_0

    iget v1, p2, LX/0gLg;->LJ:I

    iget v0, p2, LX/0gLg;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0GTD;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->pause(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    :cond_1
    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v5}, LX/0GTD;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n1i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->play()V

    :cond_0
    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    new-instance v2, LY/ARunnableS9S1100000_7;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZIZ()V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v1, 0x7f0b8b15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0gOi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIILIIL(LX/0gOi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0gOi;

    invoke-static {v0}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v1

    new-instance v0, LX/10fy;

    invoke-direct {v0, p0}, LX/10fy;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->onStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->onDestroy()V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final pause(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final ts0(D)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v4

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr p1, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-float v0, p1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLIZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILLJJLI:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLIZ:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
