.class public LY/AUListenerS166S0200000_1;
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

    iput p3, p0, LY/AUListenerS166S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS166S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LY/AUListenerS166S0200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v2, 0x452be000    # 2750.0f

    cmpg-float v0, v3, v2

    const v1, 0x45abe000    # 5500.0f

    if-gez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, LX/13dw;->setProgress(F)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    return-void

    :cond_2
    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    iget-object v1, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v3}, LX/13dw;->setProgress(F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LY/AUListenerS166S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS166S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS166S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS166S0200000_1;

    invoke-static {v0, p1}, LY/AUListenerS166S0200000_1;->onAnimationUpdate$3(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS166S0200000_1;

    invoke-static {v0, p1}, LY/AUListenerS166S0200000_1;->onAnimationUpdate$2(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS166S0200000_1;

    invoke-static {v0, p1}, LY/AUListenerS166S0200000_1;->onAnimationUpdate$1(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS166S0200000_1;

    invoke-static {v0, p1}, LY/AUListenerS166S0200000_1;->onAnimationUpdate$0(LY/AUListenerS166S0200000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
