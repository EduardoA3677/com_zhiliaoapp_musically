.class public LY/AUListenerS134S0300000_10;
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
.method public constructor <init>(LX/0CN9;LX/134E;LX/0nfn;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS134S0300000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS134S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS134S0300000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS134S0300000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS134S0300000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS134S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CN9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CN9;->LLIZ:F

    iget-object v1, p0, LY/AUListenerS134S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/134E;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/134E;->LLJILJILJ:F

    iget-object v0, p0, LY/AUListenerS134S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS134S0300000_10;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS134S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CN9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CN9;->LLIZ:F

    iget-object v1, p0, LY/AUListenerS134S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/134E;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/134E;->LLJILJILJ:F

    iget-object v0, p0, LY/AUListenerS134S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS134S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS134S0300000_10;

    invoke-static {v0, p1}, LY/AUListenerS134S0300000_10;->onAnimationUpdate$1(LY/AUListenerS134S0300000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS134S0300000_10;

    invoke-static {v0, p1}, LY/AUListenerS134S0300000_10;->onAnimationUpdate$0(LY/AUListenerS134S0300000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
