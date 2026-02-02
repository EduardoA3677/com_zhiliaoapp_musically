.class public LY/AAListenerS80S0101000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0LaZ;II)V
    .locals 1

    iput p3, p0, LY/AAListenerS80S0101000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS80S0101000_9;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AAListenerS80S0101000_9;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS80S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LY/AAListenerS80S0101000_9;->i1:I

    invoke-static {v0, v0}, LX/0LaZ;->LJII(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS80S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LY/AAListenerS80S0101000_9;->i1:I

    invoke-static {v0, v0}, LX/0LaZ;->LJII(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS80S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationCancel$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationCancel$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS80S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationEnd$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationEnd$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS80S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationRepeat$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationRepeat$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS80S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationStart$1(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS80S0101000_9;

    invoke-static {v0, p1}, LY/AAListenerS80S0101000_9;->onAnimationStart$0(LY/AAListenerS80S0101000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
