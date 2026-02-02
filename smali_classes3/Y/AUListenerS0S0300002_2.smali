.class public LY/AUListenerS0S0300002_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;FFLX/1295;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0300002_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0300002_2;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS0S0300002_2;->f3:F

    iput p3, v0, LY/AUListenerS0S0300002_2;->f4:F

    iput-object p4, v0, LY/AUListenerS0S0300002_2;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AUListenerS0S0300002_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0300002_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS0S0300002_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget v4, p0, LY/AUListenerS0S0300002_2;->f3:F

    iget v0, p0, LY/AUListenerS0S0300002_2;->f4:F

    iget-object v3, p0, LY/AUListenerS0S0300002_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/AUListenerS0S0300002_2;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-static {v3, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0300002_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS0S0300002_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AUListenerS0S0300002_2;->f3:F

    iget v4, p0, LY/AUListenerS0S0300002_2;->f4:F

    iget-object v3, p0, LY/AUListenerS0S0300002_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/AUListenerS0S0300002_2;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-static {v3, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0300002_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0300002_2;

    invoke-static {v0, p1}, LY/AUListenerS0S0300002_2;->onAnimationUpdate$1(LY/AUListenerS0S0300002_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0300002_2;

    invoke-static {v0, p1}, LY/AUListenerS0S0300002_2;->onAnimationUpdate$0(LY/AUListenerS0S0300002_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
