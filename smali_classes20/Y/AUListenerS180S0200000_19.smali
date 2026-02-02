.class public LY/AUListenerS180S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS180S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffT;

    iget-object p0, v0, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fBp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0fBp;->LL:I

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fBp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0fBp;->LL:I

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fBp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0fBp;->LL:I

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v0, v0, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget-object v1, v0, LX/0fDB;->LLILZ:LX/0f9i;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget-object v1, v0, LX/0fDB;->LLILZ:LX/0f9i;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJ:LX/12nN;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/12vQ;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v3}, LX/12vQ;->LJJI(III)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/12vQ;

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS180S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS180S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS180S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$9(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$8(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$7(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$6(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$5(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$4(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$3(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$2(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$1(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS180S0200000_19;

    invoke-static {v0, p1}, LY/AUListenerS180S0200000_19;->onAnimationUpdate$0(LY/AUListenerS180S0200000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
