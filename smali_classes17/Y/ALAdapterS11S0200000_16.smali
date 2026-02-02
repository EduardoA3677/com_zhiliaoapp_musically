.class public LY/ALAdapterS11S0200000_16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS11S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v1, v0, LX/0fHj;->LL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v1, v0, LX/0fHj;->LL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ly6k/n0;

    iget p0, v0, Ly6k/n0;->LLILZ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const v0, 0x7f0b3fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/128Y;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v1, v0, LX/0fHj;->LL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v1, v0, LX/0fHj;->LL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v1, v0, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v1, v0, LX/0XCP;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/15wu;

    iget-boolean v0, v1, LX/15wu;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15wu;->getHasBreathLottie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBreathLottieLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ly6k/n0;

    iget p0, v0, Ly6k/n0;->LLILZ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    iget-object v1, v0, LX/0XCN;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    iget-object v1, v0, LX/0XCN;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/01rK;

    iget-object p0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    iput p0, p1, LX/01rK;->element:I

    return-void

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v1, v0, LX/0fHj;->LL:LX/0D0r;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d6b;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v1, "TakeTheStageMvpContainerLayout"

    const-string v0, "MVP animation start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XCQ;

    const v0, 0x7f0b8a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/06TY;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3e    # 1.78258E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, LX/06TY;->setGradientColors([I)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v1, "CatchBeansMvpContainerLayout"

    const-string v0, "MVP animation start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS11S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XCM;

    const v0, 0x7f0b8a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/06TZ;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, LY/ALAdapterS11S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3e    # 1.78258E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, LX/06TZ;->setGradientColors([I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationCancel$3(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationCancel$2(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationCancel$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationCancel$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$8(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$7(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$6(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$5(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$4(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$3(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$2(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0200000_16;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1, p2}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1, p2}, LY/ALAdapterS11S0200000_16;->onAnimationEnd$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0200000_16;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationRepeat$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$6(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$5(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$4(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$3(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$2(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$1(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0200000_16;

    invoke-static {v0, p1}, LY/ALAdapterS11S0200000_16;->onAnimationStart$0(LY/ALAdapterS11S0200000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
