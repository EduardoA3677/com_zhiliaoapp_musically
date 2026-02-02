.class public LY/AAListenerS285S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS285S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0to3;

    iget-object p0, p0, LX/0to3;->LLILZ:LX/13dw;

    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0so3;

    iget p0, p1, LX/0so3;->LLILZ:I

    invoke-virtual {p1, p0}, LX/0so3;->LIZJ(I)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0skk;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->kO(J)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0to3;

    iget-object p0, p0, LX/0to3;->LLILZ:LX/13dw;

    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0so3;

    iget p0, p1, LX/0so3;->LLILZ:I

    invoke-virtual {p1, p0}, LX/0so3;->LIZJ(I)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0skk;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/04LK;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS285S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tB0;

    invoke-virtual {p0}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object p0

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS285S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationCancel$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationCancel$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationCancel$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationCancel$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationCancel$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationCancel$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS285S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationEnd$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationEnd$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationEnd$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationEnd$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationEnd$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationEnd$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS285S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationRepeat$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationRepeat$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationRepeat$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationRepeat$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationRepeat$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationRepeat$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS285S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationStart$5(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationStart$4(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationStart$3(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationStart$2(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationStart$1(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS285S0100000_27;

    invoke-static {v0, p1}, LY/AAListenerS285S0100000_27;->onAnimationStart$0(LY/AAListenerS285S0100000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
