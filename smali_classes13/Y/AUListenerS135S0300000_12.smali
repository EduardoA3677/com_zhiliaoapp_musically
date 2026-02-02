.class public LY/AUListenerS135S0300000_12;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS135S0300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS135S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS135S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS135S0300000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS135S0300000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/AUListenerS135S0300000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MDy;

    iget-object v3, p0, LY/AUListenerS135S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R9Y;

    iget-object v2, p0, LY/AUListenerS135S0300000_12;->l2:Ljava/lang/Object;

    check-cast v2, LX/0RAQ;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v3, LX/0R9Y;->LJIIIIZZ:I

    iget-object v0, v2, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS135S0300000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/AUListenerS135S0300000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MDy;

    iget-object v3, p0, LY/AUListenerS135S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R9Y;

    iget-object v2, p0, LY/AUListenerS135S0300000_12;->l2:Ljava/lang/Object;

    check-cast v2, LX/0RAQ;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v3, LX/0R9Y;->LJIIIZ:I

    iget-object v0, v2, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS135S0300000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS135S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LY/AUListenerS135S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS135S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS135S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Qx1;

    invoke-virtual {v0}, LX/0RAS;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->FY0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS135S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS135S0300000_12;

    invoke-static {v0, p1}, LY/AUListenerS135S0300000_12;->onAnimationUpdate$2(LY/AUListenerS135S0300000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS135S0300000_12;

    invoke-static {v0, p1}, LY/AUListenerS135S0300000_12;->onAnimationUpdate$1(LY/AUListenerS135S0300000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS135S0300000_12;

    invoke-static {v0, p1}, LY/AUListenerS135S0300000_12;->onAnimationUpdate$0(LY/AUListenerS135S0300000_12;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
