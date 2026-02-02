.class public LY/AUListenerS19S0102000_32;
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
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/AUListenerS19S0102000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS19S0102000_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS19S0102000_32;->i1:I

    iput p3, v0, LY/AUListenerS19S0102000_32;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS19S0102000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS19S0102000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12vM;

    iget v2, p0, LY/AUListenerS19S0102000_32;->i1:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS19S0102000_32;->i2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/12vM;->LIZ(I)I

    move-result v0

    iput v0, v3, LX/12vM;->LLJJ:I

    iget-object v0, p0, LY/AUListenerS19S0102000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vM;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS19S0102000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS19S0102000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12vK;

    iget v2, p0, LY/AUListenerS19S0102000_32;->i1:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS19S0102000_32;->i2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/12vK;->LLJJJJLIIL:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS19S0102000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS19S0102000_32;

    invoke-static {v0, p1}, LY/AUListenerS19S0102000_32;->onAnimationUpdate$1(LY/AUListenerS19S0102000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS19S0102000_32;

    invoke-static {v0, p1}, LY/AUListenerS19S0102000_32;->onAnimationUpdate$0(LY/AUListenerS19S0102000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
