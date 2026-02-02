.class public LY/AAListenerS150S0000000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AAListenerS150S0000000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationCancel$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationCancel$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationCancel$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationEnd$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationEnd$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationEnd$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationRepeat$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationRepeat$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationRepeat$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS150S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationStart$2(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationStart$1(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS150S0000000_34;

    invoke-static {v0, p1}, LY/AAListenerS150S0000000_34;->onAnimationStart$0(LY/AAListenerS150S0000000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
