.class public final LX/0ffm;
.super LX/0ffs;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ffh;


# direct methods
.method public constructor <init>(LX/0ffh;)V
    .locals 0

    iput-object p1, p0, LX/0ffm;->LIZ:LX/0ffh;

    invoke-direct {p0}, LX/0ffs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/10Mt;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZEA;->setIsBoosting(Z)V

    :cond_0
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/10Mu;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/10Mt;)V
    .locals 3

    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZEA;->setIsBoosting(Z)V

    :cond_1
    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ffm;->LIZ:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LJI(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/10Mw;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/10Mv;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/10Mt;)V
    .locals 0

    return-void
.end method
