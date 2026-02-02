.class public LY/AAListenerS74S0201000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS74S0201000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS74S0201000_28;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AAListenerS74S0201000_28;->i2:I

    iput-object p3, v0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LY/AAListenerS74S0201000_28;->i2:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS74S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LY/AAListenerS74S0201000_28;->i2:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS74S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS74S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS74S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationCancel$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationCancel$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS74S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationEnd$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationEnd$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS74S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationRepeat$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationRepeat$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS74S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationStart$1(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS74S0201000_28;

    invoke-static {v0, p1}, LY/AAListenerS74S0201000_28;->onAnimationStart$0(LY/AAListenerS74S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
