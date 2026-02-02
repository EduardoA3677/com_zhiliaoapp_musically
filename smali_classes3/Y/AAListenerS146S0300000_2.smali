.class public LY/AAListenerS146S0300000_2;
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

    iput p4, p0, LY/AAListenerS146S0300000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationCancel"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationCancel"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationCancel"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationEnd"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/12VW;

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xa5

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationEnd"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationEnd"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, LY/AAListenerS146S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AAListenerS146S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS146S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationCancel$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationCancel$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationCancel$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationCancel$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationCancel$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS146S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationEnd$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationEnd$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationEnd$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationEnd$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationEnd$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS146S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationRepeat$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationRepeat$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationRepeat$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationRepeat$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationRepeat$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS146S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationStart$4(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationStart$3(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationStart$2(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationStart$1(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS146S0300000_2;

    invoke-static {v0, p1}, LY/AAListenerS146S0300000_2;->onAnimationStart$0(LY/AAListenerS146S0300000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
