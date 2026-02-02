.class public final LX/0ffl;
.super LX/0ffs;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13Xa;

.field public final synthetic LIZIZ:LX/0ffh;


# direct methods
.method public constructor <init>(LX/0ffh;LX/13Xa;)V
    .locals 0

    iput-object p2, p0, LX/0ffl;->LIZ:LX/13Xa;

    iput-object p1, p0, LX/0ffl;->LIZIZ:LX/0ffh;

    invoke-direct {p0}, LX/0ffs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Mt;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/10Mt;)V
    .locals 4

    iget-object v3, p0, LX/0ffl;->LIZIZ:LX/0ffh;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v2, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "Enigma X Animation onstart called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 7

    iget-object v0, p0, LX/0ffl;->LIZ:LX/13Xa;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ffl;->LIZIZ:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ffl;->LIZIZ:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ffl;->LIZIZ:LX/0ffh;

    const v0, 0x7f0b3fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ffl;->LIZIZ:LX/0ffh;

    iget-object v5, v1, LX/0ffh;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v5, v2}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v3

    const/4 v6, 0x0

    aput v6, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentClosingBracketAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f28f5c3    # 0.66f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {v3, v0, v6, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "Enigma X Animation onComplete called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ffl;->LIZ:LX/13Xa;

    invoke-virtual {v0, p0}, LX/13Xa;->LIZLLL(LX/13XX;)V

    return-void

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/10Mt;)V
    .locals 2

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "Enigma X Animation onFirstFrame called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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
