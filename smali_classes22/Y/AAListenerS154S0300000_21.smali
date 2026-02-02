.class public LY/AAListenerS154S0300000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS154S0300000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS154S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS154S0300000_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/12vh;

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZLLL()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/12vh;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZLLL()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZLLL()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS154S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LIZIZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS154S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationCancel$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationCancel$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS154S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationEnd$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationEnd$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS154S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationRepeat$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationRepeat$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS154S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationStart$1(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS154S0300000_21;

    invoke-static {v0, p1}, LY/AAListenerS154S0300000_21;->onAnimationStart$0(LY/AAListenerS154S0300000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
