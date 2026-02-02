.class public LY/AAListenerS82S0400000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MsA;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS486S0100000_10;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS82S0400000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS82S0400000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS82S0400000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS82S0400000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS82S0400000_10;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS82S0400000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MsA;

    iget-object v1, p0, LY/AAListenerS82S0400000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS82S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0MsA;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS82S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS82S0400000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MsA;

    iget-object v1, p0, LY/AAListenerS82S0400000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS82S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0MsA;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS82S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationCancel$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationCancel$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationEnd$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationEnd$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationRepeat$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationRepeat$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationStart$1(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0400000_10;

    invoke-static {v0, p1}, LY/AAListenerS82S0400000_10;->onAnimationStart$0(LY/AAListenerS82S0400000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
