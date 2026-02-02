.class public LY/AUListenerS0S0301001_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f4:F

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0301001_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0301001_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS0S0301001_6;->f4:F

    iput-object p4, v0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    iput p5, v0, LY/AUListenerS0S0301001_6;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0301001_6;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEv;

    iget-object v3, v0, LX/0FEv;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LY/AUListenerS0S0301001_6;->i3:I

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FEs;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEv;

    iget-object v3, v0, LX/0FEv;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget v2, p0, LY/AUListenerS0S0301001_6;->f4:F

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FEs;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0301001_6;->f4:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEv;

    iget-object v1, v0, LX/0FEv;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FEs;

    invoke-virtual {v0, v2}, LX/0FEs;->setBackgroundSelected(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0301001_6;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEO;

    iget-object v3, v0, LX/0FEO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LY/AUListenerS0S0301001_6;->i3:I

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FEP;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEO;

    iget-object v3, v0, LX/0FEO;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget v2, p0, LY/AUListenerS0S0301001_6;->f4:F

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FEP;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0301001_6;->f4:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEO;

    iget-object v1, v0, LX/0FEO;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AUListenerS0S0301001_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FEP;

    invoke-virtual {v0, v2}, LX/0FEP;->setBackgroundSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0301001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0301001_6;

    invoke-static {v0, p1}, LY/AUListenerS0S0301001_6;->onAnimationUpdate$1(LY/AUListenerS0S0301001_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0301001_6;

    invoke-static {v0, p1}, LY/AUListenerS0S0301001_6;->onAnimationUpdate$0(LY/AUListenerS0S0301001_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
