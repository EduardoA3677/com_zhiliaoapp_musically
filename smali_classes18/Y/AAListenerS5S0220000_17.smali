.class public LY/AAListenerS5S0220000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/tux/icon/TuxIconView;ZLcom/bytedance/tux/icon/TuxIconView;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS5S0220000_17;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AAListenerS5S0220000_17;->z2:Z

    iput-object p2, v0, LY/AAListenerS5S0220000_17;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AAListenerS5S0220000_17;->z3:Z

    iput-object p4, v0, LY/AAListenerS5S0220000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS5S0220000_17;->z2:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AAListenerS5S0220000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS5S0220000_17;->z2:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AAListenerS5S0220000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS5S0220000_17;->z3:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AAListenerS5S0220000_17;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS5S0220000_17;->z3:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AAListenerS5S0220000_17;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS5S0220000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationCancel$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationCancel$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS5S0220000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationEnd$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationEnd$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS5S0220000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationRepeat$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationRepeat$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS5S0220000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationStart$1(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS5S0220000_17;

    invoke-static {v0, p1}, LY/AAListenerS5S0220000_17;->onAnimationStart$0(LY/AAListenerS5S0220000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
