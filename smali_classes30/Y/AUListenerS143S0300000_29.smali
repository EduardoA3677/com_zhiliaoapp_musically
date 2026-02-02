.class public LY/AUListenerS143S0300000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS143S0300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS143S0300000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS143S0300000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS143S0300000_29;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    iget-object v2, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-float v1, v3

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmQ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0wmS;

    iget-object v2, v0, LX/0wmS;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmQ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0wmS;

    iget-object v0, v0, LX/0wmS;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS143S0300000_29;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xSI;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0xSI;->t0(I)V

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS143S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 p1, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, v2, p1

    if-ltz v0, :cond_0

    iput v2, v1, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x7f06034a

    invoke-static {v2, v1, v0}, LX/0xSI;->m0(Lcom/bytedance/tux/input/TuxTextView;FI)V

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    iget-object v0, v0, LX/0xSI;->LLILZLL:Landroid/widget/TextSwitcher;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    iget-object p0, p0, LY/AUListenerS143S0300000_29;->l2:Ljava/lang/Object;

    check-cast p0, LX/03OC;

    invoke-virtual {v0}, LX/0xSI;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/03OC;->element:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_2

    cmpl-float v0, v2, p1

    if-ltz v0, :cond_2

    iput v2, p0, LX/03OC;->element:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x7f06034d

    invoke-static {v3, v1, v0}, LX/0xSI;->m0(Lcom/bytedance/tux/input/TuxTextView;FI)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS143S0300000_29;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVv;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    div-float/2addr v5, v2

    mul-float/2addr v5, v4

    invoke-static {}, LX/0H7B;->LIZ()Lcom/ss/android/ugc/aweme/social/experiment/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/experiment/Config;->ratio:F

    cmpl-float v0, v4, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS143S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SJR;

    iget-boolean v0, v1, LX/0SJR;->LJI:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/0SJR;->LJI:Z

    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVv;

    invoke-virtual {v0, v3}, LX/0CVv;->setRenderRadius(F)V

    iget-object v3, p0, LY/AUListenerS143S0300000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CVv;

    iget-object v2, v3, LX/0CVv;->LLILL:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    aput v5, v2, v4

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/0wmM;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmN;

    invoke-interface {v0}, LX/0wmN;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS143S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS143S0300000_29;

    invoke-static {v0, p1}, LY/AUListenerS143S0300000_29;->onAnimationUpdate$2(LY/AUListenerS143S0300000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS143S0300000_29;

    invoke-static {v0, p1}, LY/AUListenerS143S0300000_29;->onAnimationUpdate$1(LY/AUListenerS143S0300000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS143S0300000_29;

    invoke-static {v0, p1}, LY/AUListenerS143S0300000_29;->onAnimationUpdate$0(LY/AUListenerS143S0300000_29;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
