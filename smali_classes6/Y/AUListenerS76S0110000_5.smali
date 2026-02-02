.class public LY/AUListenerS76S0110000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    iput p3, p0, LY/AUListenerS76S0110000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS76S0110000_5;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AUListenerS76S0110000_5;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS76S0110000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AUListenerS76S0110000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, LY/AUListenerS76S0110000_5;->z1:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz p0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS76S0110000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AUListenerS76S0110000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, LY/AUListenerS76S0110000_5;->z1:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz p0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS76S0110000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS76S0110000_5;

    invoke-static {v0, p1}, LY/AUListenerS76S0110000_5;->onAnimationUpdate$1(LY/AUListenerS76S0110000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS76S0110000_5;

    invoke-static {v0, p1}, LY/AUListenerS76S0110000_5;->onAnimationUpdate$0(LY/AUListenerS76S0110000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
