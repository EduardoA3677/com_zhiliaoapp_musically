.class public LY/AAListenerS268S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS268S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object p0, v0, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    iget-object p1, p0, LX/0LaZ;->LLJLIL:LX/12ij;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p0}, LX/0LaZ;->getProgressBarTimerView()LX/0CaN;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0CaN;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaY;

    invoke-virtual {p0}, LX/0LaY;->getProgressBarTimerView()LX/0CaN;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0CaN;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    iget-object v0, v0, LX/0Lan;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    iget-object p1, p0, LX/0LZe;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    iget-object p1, p0, LX/0LZe;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KLm;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0KLm;->LLILLIZIL:Z

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KLm;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KLm;->LIZLLL(F)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object p0, v0, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    iget-object p1, p0, LX/0LaZ;->LLJLIL:LX/12ij;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KXp;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0KXp;->LIZLLL:Z

    iget-object p0, p1, LX/0KXp;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0KXp;->LJIIIIZZ:LX/0LbR;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p1, LX/0KXp;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/0KXp;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KeL;

    iget-object p0, p0, LX/0KeL;->LL:LX/0KeP;

    sget-object p1, LX/0KeM;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p1, p1, p0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    new-instance p0, LX/0BB1;

    invoke-direct {p0}, LX/0BB1;-><init>()V

    throw p0

    :cond_0
    invoke-static {}, LX/04yL;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p0}, LX/0LaZ;->getProgressBarTimerView()LX/0CaN;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0CaN;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    iget-object v0, v0, LX/0Lan;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaY;

    invoke-virtual {p0}, LX/0LaY;->getProgressBarTimerView()LX/0CaN;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0CaN;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    iget-boolean v0, v1, LX/0LaZ;->LLJLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0LaZ;->LLJLLL:Z

    invoke-virtual {v1}, LX/0LaZ;->getTaskStatuTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCloseButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Lai;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    iget-boolean v0, v1, LX/0LaZ;->LLLIIII:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0LaZ;->LLLIIII:Z

    invoke-virtual {v1}, LX/0LaZ;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    sget-object p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIZZ:LX/0KWr;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->to(Z)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->on()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    iget-object p1, p0, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    iget-object p1, p0, LX/0LZe;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KLm;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0KLm;->LLILLIZIL:Z

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KLm;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KLm;->LIZLLL(F)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    iget-object v0, v0, LX/0Lan;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    iget-object v0, v0, LX/0Lan;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLFF:Landroid/view/View;

    invoke-static {p0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KLm;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0KLm;->LLILLIZIL:Z

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS268S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KLm;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0KLm;->LLILLIZIL:Z

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS268S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationCancel$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS268S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationEnd$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS268S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationRepeat$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS268S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$33(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$32(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$31(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$30(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$29(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$28(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$27(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$26(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$25(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$24(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$23(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$22(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$21(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$20(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$19(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$18(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$17(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$16(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$15(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$14(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$13(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$12(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$11(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$10(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$9(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$8(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$7(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$6(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$5(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$4(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$3(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$2(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$1(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AAListenerS268S0100000_9;

    invoke-static {v0, p1}, LY/AAListenerS268S0100000_9;->onAnimationStart$0(LY/AAListenerS268S0100000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
