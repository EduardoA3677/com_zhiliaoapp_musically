.class public LY/AAListenerS247S0200000_29;
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

    iput p3, p0, LY/AAListenerS247S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v1, v0, LX/0wlo;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v1, v0, LX/0wlo;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wm4;

    iget-object p1, v0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, LX/0xDM;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJII:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v1, v0, LX/0wlp;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3
    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wlx;

    iget-object p1, p0, LX/0wlx;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wlx;

    iget-object p1, p0, LX/0wlx;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0wmQ;

    invoke-static {p1, p0}, LX/0wmQ;->LIZLLL(Landroid/view/View;LX/0wmQ;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRJ;

    iget-object v0, v0, LX/0xRJ;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wlx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wlx;->LJFF:Z

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v1, v0, LX/0wlo;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v1, v0, LX/0wlo;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wm4;

    iget-object p1, v0, LX/0wm4;->LJII:LX/0xDM;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, LX/0xDM;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJII:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v1, v0, LX/0wlp;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlw;

    iget-object v0, v0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0wls;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0wlw;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object v1, v0, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0wlx;->LJIIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    iget-object v2, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object v1, v0, LX/0wlx;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wlx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wlx;->LJFF:Z

    iget-object v0, p0, LY/AAListenerS247S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wlo;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0wlo;->LJIIZILJ(Z)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS247S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wlp;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0wlp;->LJIIZILJ(Z)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS247S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationCancel$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS247S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationEnd$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS247S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationRepeat$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS247S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$8(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$7(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$6(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$5(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$4(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$3(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$2(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$1(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS247S0200000_29;

    invoke-static {v0, p1}, LY/AAListenerS247S0200000_29;->onAnimationStart$0(LY/AAListenerS247S0200000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
