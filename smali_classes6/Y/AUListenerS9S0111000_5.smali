.class public LY/AUListenerS9S0111000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;ZI)V
    .locals 1

    iput p4, p0, LY/AUListenerS9S0111000_5;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput p1, v0, LY/AUListenerS9S0111000_5;->i2:I

    iput-object p2, v0, LY/AUListenerS9S0111000_5;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AUListenerS9S0111000_5;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/AUListenerS9S0111000_5;->i2:I

    iput-object p2, v0, LY/AUListenerS9S0111000_5;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AUListenerS9S0111000_5;->z1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS9S0111000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v5, p0, LY/AUListenerS9S0111000_5;->i2:I

    iget-object v4, p0, LY/AUListenerS9S0111000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, p0, LY/AUListenerS9S0111000_5;->z1:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v1, v5

    mul-float v0, v1, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v3, :cond_0

    int-to-float v2, v0

    :goto_0
    invoke-static {v4, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    neg-int v0, v5

    int-to-float v0, v0

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS9S0111000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v3, p0, LY/AUListenerS9S0111000_5;->i2:I

    int-to-float v1, v3

    int-to-float v0, v3

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LY/AUListenerS9S0111000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LY/AUListenerS9S0111000_5;->z1:Z

    if-eqz v0, :cond_0

    int-to-float v4, v2

    :goto_0
    invoke-static {v1, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    neg-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS9S0111000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v5, p0, LY/AUListenerS9S0111000_5;->i2:I

    iget-object v4, p0, LY/AUListenerS9S0111000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, p0, LY/AUListenerS9S0111000_5;->z1:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v1, v5

    mul-float v0, v1, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v3, :cond_0

    int-to-float v2, v0

    :goto_0
    invoke-static {v4, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    neg-int v0, v5

    int-to-float v0, v0

    mul-float/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS9S0111000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0111000_5;

    invoke-static {v0, p1}, LY/AUListenerS9S0111000_5;->onAnimationUpdate$2(LY/AUListenerS9S0111000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0111000_5;

    invoke-static {v0, p1}, LY/AUListenerS9S0111000_5;->onAnimationUpdate$1(LY/AUListenerS9S0111000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0111000_5;

    invoke-static {v0, p1}, LY/AUListenerS9S0111000_5;->onAnimationUpdate$0(LY/AUListenerS9S0111000_5;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
