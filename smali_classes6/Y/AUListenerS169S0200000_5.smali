.class public LY/AUListenerS169S0200000_5;
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

    iput p3, p0, LY/AUListenerS169S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v0, v3, v0

    float-to-int v2, v0

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->lO(F)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DfQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DfQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-static {v1, v3}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-static {v1, v3}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS203S0300000_5;

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v1, v5, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CRi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    sub-int/2addr v2, v0

    iput v2, v3, LX/0CRi;->LLJILJIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3M;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CLj;

    iget-object p0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p0, p1, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    iget-object p1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast p1, LX/0CzE;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, p0, v4

    const/4 v3, 0x0

    add-float/2addr v0, v3

    iput v0, v1, LX/03OC;->element:F

    const/4 v0, 0x3

    int-to-float v2, v0

    mul-float/2addr v2, p0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    cmpl-float v0, p0, v4

    if-lez v0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object v1, p1, LX/0CzE;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    mul-float/2addr v4, p0

    add-float/2addr v3, v4

    iget-object v0, p1, LX/0CzE;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p1, LX/0CzE;->LLILZIL:LX/0CW6;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :cond_5
    cmpg-float v0, p0, v3

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-static {v0, p0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-lez v0, :cond_2

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v2, v0, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v3, v0, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    const/4 v0, 0x1

    int-to-float v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bKs;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v0, LX/0bKs;->LLILLJJLI:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bKs;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v0, LX/0bKs;->LLILLJJLI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Cgh;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CgD;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CgD;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cni;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS169S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cni;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS169S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$27(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$26(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$25(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$24(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$23(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$22(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$21(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$20(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$19(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$18(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$17(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$16(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$15(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$14(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$13(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$12(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$11(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$10(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$9(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$8(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$7(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$6(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$5(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$4(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$3(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$2(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$1(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS169S0200000_5;

    invoke-static {v0, p1}, LY/AUListenerS169S0200000_5;->onAnimationUpdate$0(LY/AUListenerS169S0200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
