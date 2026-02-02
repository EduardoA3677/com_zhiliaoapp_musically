.class public final LX/10lZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic LL:LX/10ld;


# direct methods
.method public constructor <init>(LX/10ld;)V
    .locals 0

    iput-object p1, p0, LX/10lZ;->LL:LX/10ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
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

.method public final synthetic onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

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

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
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

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILIIL:LX/10lc;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    const/4 v2, 0x0

    iput v2, v0, LX/10li;->LJIIIZ:I

    invoke-virtual {v0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/10lZ;->LL:LX/10ld;

    iput-object v3, v2, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

    new-instance v1, LY/ARunnableS33S1100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iput-object v1, v0, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v1, LX/10li;->LJI:LX/10lj;

    invoke-virtual {v1, v0}, LX/10li;->LJIILL(LX/10lj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILJJIL:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v1, LX/10li;->LJI:LX/10lj;

    invoke-virtual {v1, v0}, LX/10li;->LJIIJ(LX/10lj;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LY/ARunnableS33S1100000_31;->run()V

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iput-object v3, v0, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

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

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10lZ;->LL:LX/10ld;

    const/4 v0, 0x1

    iput v0, v1, LX/10li;->LJIIIZ:I

    invoke-static {}, LX/0gDn;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/10lZ;->LL:LX/10ld;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILIIL:LX/10lc;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10lZ;->LL:LX/10ld;

    const/4 v0, 0x2

    iput v0, v1, LX/10li;->LJIIIZ:I

    invoke-virtual {v1}, LX/10ld;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LegacyCoverUiPresenter"

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    invoke-virtual {v0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10lj;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v4, v2, v1, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v2, LX/10ld;->LJIIL:LX/10mH;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/10mH;->LJ:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIIL:LX/10mH;

    iget v0, v0, LX/10mH;->LJFF:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    invoke-virtual {v0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    invoke-virtual {v0}, LX/10ld;->LJIIZILJ()V

    :goto_3
    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    invoke-virtual {v0}, LX/10li;->LJIIJJI()V

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    invoke-virtual {v0}, LX/10ld;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/10lZ;->LL:LX/10ld;

    iput-object v3, v2, LX/10ld;->LJIJI:LY/ARunnableS33S1100000_31;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x8d

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iput-object v1, v0, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v0, v0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10lo;->LIZLLL:LX/0gQT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iget-object v2, v0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/0gNW;->getWidth()I

    move-result v1

    invoke-interface {v3}, LX/0gNW;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/10lc;->LIZ(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    invoke-virtual {v0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LY/ARunnableS87S0100000_31;->run()V

    iget-object v0, p0, LX/10lZ;->LL:LX/10ld;

    iput-object v3, v0, LX/10ld;->LJIJJ:LY/ARunnableS87S0100000_31;

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

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

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
