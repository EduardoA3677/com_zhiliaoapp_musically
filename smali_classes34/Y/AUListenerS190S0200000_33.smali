.class public LY/AUListenerS190S0200000_33;
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

    iput p3, p0, LY/AUListenerS190S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G1;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v2, v3

    if-ltz v2, :cond_1

    const/16 v0, 0x1771

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v2, 0x64

    :goto_0
    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15DU;

    iget-object v1, v0, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x1770

    if-gt v1, v2, :cond_1

    const/16 v0, 0x2711

    if-ge v2, v0, :cond_1

    sub-int/2addr v2, v1

    div-int/lit16 v0, v2, 0xc8

    add-int/lit8 v2, v0, 0x3c

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v2, -0x2710

    div-int/lit16 v0, v0, 0x12c

    add-int/lit8 v2, v0, 0x50

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G1;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS190S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS190S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$10(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$9(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$8(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$7(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$6(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$5(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$4(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$3(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$2(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$1(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS190S0200000_33;

    invoke-static {v0, p1}, LY/AUListenerS190S0200000_33;->onAnimationUpdate$0(LY/AUListenerS190S0200000_33;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
