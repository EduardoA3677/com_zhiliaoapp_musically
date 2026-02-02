.class public LY/AUListenerS139S0300000_21;
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

    iput p4, p0, LY/AUListenerS139S0300000_21;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AUListenerS139S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS139S0300000_21;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AUListenerS139S0300000_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS139S0300000_21;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v5, p0, LY/AUListenerS139S0300000_21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0jJf;

    iget-object v4, p0, LY/AUListenerS139S0300000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/12vh;

    iget-object v3, p0, LY/AUListenerS139S0300000_21;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, LX/0jJf;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-lez v1, :cond_1

    invoke-virtual {v5}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    if-eqz v4, :cond_0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-virtual {v5}, LX/0jJf;->LIZJ()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0jJf;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0jJf;->LIZLLL()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS139S0300000_21;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v6, p0, LY/AUListenerS139S0300000_21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0jJf;

    iget-object v5, p0, LY/AUListenerS139S0300000_21;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, LY/AUListenerS139S0300000_21;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, LX/0jJf;->LIZJ()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    float-to-int v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v6}, LX/0jJf;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, LX/0jJf;->LIZJ()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/0jJf;->LIZLLL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS139S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS139S0300000_21;

    invoke-static {v0, p1}, LY/AUListenerS139S0300000_21;->onAnimationUpdate$1(LY/AUListenerS139S0300000_21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS139S0300000_21;

    invoke-static {v0, p1}, LY/AUListenerS139S0300000_21;->onAnimationUpdate$0(LY/AUListenerS139S0300000_21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
