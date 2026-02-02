.class public LY/AUListenerS65S0101000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS65S0101000_16;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS65S0101000_16;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS65S0101000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LY/AUListenerS65S0101000_16;->i1:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0CaN;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS65S0101000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uip;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uip;

    iget v0, p0, LY/AUListenerS65S0101000_16;->i1:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorImgIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorImgCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS65S0101000_16;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v2, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_1

    iget v1, p0, LY/AUListenerS65S0101000_16;->i1:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LY/AUListenerS65S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS65S0101000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS65S0101000_16;

    invoke-static {v0, p1}, LY/AUListenerS65S0101000_16;->onAnimationUpdate$2(LY/AUListenerS65S0101000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS65S0101000_16;

    invoke-static {v0, p1}, LY/AUListenerS65S0101000_16;->onAnimationUpdate$1(LY/AUListenerS65S0101000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS65S0101000_16;

    invoke-static {v0, p1}, LY/AUListenerS65S0101000_16;->onAnimationUpdate$0(LY/AUListenerS65S0101000_16;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
