.class public LY/AAListenerS239S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS239S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bH6;

    invoke-virtual {v0}, LX/0bH6;->getPopupCallback()LX/0bEP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ard;

    invoke-interface {v1, v0}, LX/0bEP;->LLLILZJ(LX/0ard;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bH6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bH6;->setPopupCallback(LX/0bEP;)V

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bH6;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bGs;

    invoke-virtual {v0}, LX/0bGt;->getPopupCallback()LX/0bEP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ard;

    invoke-interface {v1, v0}, LX/0bEP;->LLLILZJ(LX/0ard;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bGs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bGt;->setPopupCallback(LX/0bEP;)V

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bGs;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bYV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bYV;->LJFF(Z)V

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bDy;

    new-instance v1, LX/0XRz;

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bDx;

    iget-object v0, v0, LX/0bDx;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0XRz;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0bDy;->LIZ(LX/0b17;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bEB;

    invoke-virtual {v0}, LX/0bEB;->getCurrentState()LX/0bDq;

    move-result-object v0

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bDq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bEB;

    iput-object v1, v0, LX/0bEB;->LL:LX/0bDq;

    iget-object v0, v0, LX/0bEB;->LLILIL:LX/0bEE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0bEE;->LIZIZ(LX/0bDq;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bH6;

    invoke-virtual {v0}, LX/0bH6;->getPopupCallback()LX/0bEP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ard;

    invoke-interface {v1, v0}, LX/0bEP;->LLLILZJ(LX/0ard;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bH6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bH6;->setPopupCallback(LX/0bEP;)V

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bH6;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bGs;

    invoke-virtual {v0}, LX/0bGt;->getPopupCallback()LX/0bEP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ard;

    invoke-interface {v1, v0}, LX/0bEP;->LLLILZJ(LX/0ard;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bGs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bGt;->setPopupCallback(LX/0bEP;)V

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bGs;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v1, v0, LX/0bZm;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bYV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bYV;->LJFF(Z)V

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acV;

    iget-boolean v0, v0, LX/0acV;->LIZ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS239S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS239S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS239S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationCancel$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS239S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationEnd$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS239S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationRepeat$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS239S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$11(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$10(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$9(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$8(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$7(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$6(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$5(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$4(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$3(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$2(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$1(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS239S0200000_17;

    invoke-static {v0, p1}, LY/AAListenerS239S0200000_17;->onAnimationStart$0(LY/AAListenerS239S0200000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
