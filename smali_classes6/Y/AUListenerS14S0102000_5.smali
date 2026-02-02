.class public LY/AUListenerS14S0102000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS14S0102000_5;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS14S0102000_5;->i1:I

    iput p2, v0, LY/AUListenerS14S0102000_5;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorSubtitleFlowFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, p0, LY/AUListenerS14S0102000_5;->i1:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorDescFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LY/AUListenerS14S0102000_5;->i2:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorDescFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LY/AUListenerS14S0102000_5;->i2:I

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorDescFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorSubtitleFlowFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget v2, p0, LY/AUListenerS14S0102000_5;->i1:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS14S0102000_5;->i2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v3}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v2, v0, LX/0D1D;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v3, v0, LX/0D1D;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v4, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D1D;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, p0, LY/AUListenerS14S0102000_5;->i1:I

    iget v0, p0, LY/AUListenerS14S0102000_5;->i2:I

    int-to-float v2, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, LY/AUListenerS14S0102000_5;->i1:I

    int-to-float v1, v0

    iget v0, p0, LY/AUListenerS14S0102000_5;->i2:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1v;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G1v;

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CL1;

    iget-object v2, v0, LX/0CL1;->LLILLIZIL:LX/0CL2;

    iget v0, p0, LY/AUListenerS14S0102000_5;->i1:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0CL2;->LIZIZ:I

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CL1;

    iget-object v2, v0, LX/0CL1;->LLILLIZIL:LX/0CL2;

    iget v0, p0, LY/AUListenerS14S0102000_5;->i2:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0CL2;->LIZJ:I

    iget-object v0, p0, LY/AUListenerS14S0102000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CL1;

    iget-object v0, v0, LX/0CL1;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS14S0102000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS14S0102000_5;

    invoke-static {v0, p1}, LY/AUListenerS14S0102000_5;->onAnimationUpdate$4(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS14S0102000_5;

    invoke-static {v0, p1}, LY/AUListenerS14S0102000_5;->onAnimationUpdate$3(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS14S0102000_5;

    invoke-static {v0, p1}, LY/AUListenerS14S0102000_5;->onAnimationUpdate$2(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS14S0102000_5;

    invoke-static {v0, p1}, LY/AUListenerS14S0102000_5;->onAnimationUpdate$1(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS14S0102000_5;

    invoke-static {v0, p1}, LY/AUListenerS14S0102000_5;->onAnimationUpdate$0(LY/AUListenerS14S0102000_5;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
