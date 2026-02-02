.class public LY/AUListenerS57S0201000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/AUListenerS57S0201000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS57S0201000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS57S0201000_5;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS57S0201000_5;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS57S0201000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v1, p0, LY/AUListenerS57S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS57S0201000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LY/AUListenerS57S0201000_5;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v3, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS57S0201000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v1, p0, LY/AUListenerS57S0201000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS57S0201000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LY/AUListenerS57S0201000_5;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v3, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS57S0201000_5;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, LY/AUListenerS57S0201000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Cs9;

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    const/high16 v6, 0x43480000    # 200.0f

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v5, v6

    sub-float/2addr v1, v0

    :cond_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS57S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cs9;

    invoke-virtual {v0}, LX/0Cs9;->getUnderView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/AUListenerS57S0201000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cs9;

    iget-object v3, p0, LY/AUListenerS57S0201000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LY/AUListenerS57S0201000_5;->i2:I

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v5

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS57S0201000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS57S0201000_5;

    invoke-static {v0, p1}, LY/AUListenerS57S0201000_5;->onAnimationUpdate$2(LY/AUListenerS57S0201000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS57S0201000_5;

    invoke-static {v0, p1}, LY/AUListenerS57S0201000_5;->onAnimationUpdate$1(LY/AUListenerS57S0201000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS57S0201000_5;

    invoke-static {v0, p1}, LY/AUListenerS57S0201000_5;->onAnimationUpdate$0(LY/AUListenerS57S0201000_5;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
