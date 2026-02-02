.class public LY/AUListenerS8S1210000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/0Qzc;ZLjava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS8S1210000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS8S1210000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS8S1210000_12;->l2:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AUListenerS8S1210000_12;->z3:Z

    iput-object p4, v0, LY/AUListenerS8S1210000_12;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS8S1210000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS8S1210000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget-object v0, p0, LY/AUListenerS8S1210000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Qzc;

    iget-object v3, v0, LX/0Qzc;->LLILLL:LX/0Qzb;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LY/AUListenerS8S1210000_12;->z3:Z

    iget-object v1, p0, LY/AUListenerS8S1210000_12;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v2, v0}, LX/0Qzb;->LIZIZ(FLjava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS8S1210000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS8S1210000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget-object v0, p0, LY/AUListenerS8S1210000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Qzc;

    iget-object v3, v0, LX/0Qzc;->LLILLL:LX/0Qzb;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LY/AUListenerS8S1210000_12;->z3:Z

    iget-object v1, p0, LY/AUListenerS8S1210000_12;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v4, v1, v2, v0}, LX/0Qzb;->LIZIZ(FLjava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS8S1210000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS8S1210000_12;

    invoke-static {v0, p1}, LY/AUListenerS8S1210000_12;->onAnimationUpdate$1(LY/AUListenerS8S1210000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS8S1210000_12;

    invoke-static {v0, p1}, LY/AUListenerS8S1210000_12;->onAnimationUpdate$0(LY/AUListenerS8S1210000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
