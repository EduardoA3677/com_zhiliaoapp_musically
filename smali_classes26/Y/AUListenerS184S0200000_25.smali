.class public LY/AUListenerS184S0200000_25;
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

    iput p3, p0, LY/AUListenerS184S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS184S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS184S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS184S0200000_25;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS184S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AUListenerS184S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, LY/AUListenerS184S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS184S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS184S0200000_25;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS184S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oil;

    iget-object v2, p0, LY/AUListenerS184S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0oij;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0oij;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/0oij;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS184S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS184S0200000_25;

    invoke-static {v0, p1}, LY/AUListenerS184S0200000_25;->onAnimationUpdate$1(LY/AUListenerS184S0200000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS184S0200000_25;

    invoke-static {v0, p1}, LY/AUListenerS184S0200000_25;->onAnimationUpdate$0(LY/AUListenerS184S0200000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
