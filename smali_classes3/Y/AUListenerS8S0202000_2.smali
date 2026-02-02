.class public LY/AUListenerS8S0202000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS8S0202000_2;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/AUListenerS8S0202000_2;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS8S0202000_2;->i2:I

    iput p2, v0, LY/AUListenerS8S0202000_2;->i3:I

    iput-object p3, v0, LY/AUListenerS8S0202000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS8S0202000_2;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AUListenerS8S0202000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLIZIL:LX/14is;

    iget-object v3, p0, LY/AUListenerS8S0202000_2;->l1:Ljava/lang/Object;

    check-cast v3, LX/0asn;

    iget v5, p0, LY/AUListenerS8S0202000_2;->i2:I

    iget v6, p0, LY/AUListenerS8S0202000_2;->i3:I

    :cond_0
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/068T;

    invoke-direct/range {v2 .. v7}, LX/068T;-><init>(LX/0asn;IIIF)V

    invoke-virtual {v1, v0, v2}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS8S0202000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v1, p0, LY/AUListenerS8S0202000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LY/AUListenerS8S0202000_2;->i2:I

    if-lez v0, :cond_0

    iget-object v3, p0, LY/AUListenerS8S0202000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, LY/AUListenerS8S0202000_2;->i3:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, LY/AUListenerS8S0202000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS8S0202000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS8S0202000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS8S0202000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS8S0202000_2;

    invoke-static {v0, p1}, LY/AUListenerS8S0202000_2;->onAnimationUpdate$1(LY/AUListenerS8S0202000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS8S0202000_2;

    invoke-static {v0, p1}, LY/AUListenerS8S0202000_2;->onAnimationUpdate$0(LY/AUListenerS8S0202000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
