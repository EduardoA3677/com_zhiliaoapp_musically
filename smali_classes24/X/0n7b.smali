.class public LX/0n7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7b;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7b;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m6k;

    iget-object p1, p0, LX/0m6k;->LLJJJJLIIL:LX/0Cxq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p0, LY/ARunnableS79S0100000_23;

    iget-object p1, p0, LY/ARunnableS79S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lk5;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0lk5;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$2(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast v1, LX/0llF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0llF;->LLILZIL:Z

    iget-object v0, v1, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object p1, v1, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, v1, LX/0llF;->LLJI:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p1, LX/0llF;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0llF;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m8P;

    iget-object p1, p0, LX/0m8P;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m8Z;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0m8Z;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$6(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJJ;

    iget-object p1, p0, LX/0mJJ;->LLJJL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0n7b;->l0:Ljava/lang/Object;

    check-cast p1, LX/0llF;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0llF;->LLILZIL:Z

    return-void
.end method

.method public static final onAnimationStart$4(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LX/0n7b;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0n7b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$0(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$1(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$2(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$3(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$4(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$5(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationEnd$6(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0n7b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$0(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$1(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$2(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$3(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$4(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$5(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationRepeat$6(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0n7b;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$0(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$1(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$2(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$3(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$4(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$5(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7b;

    invoke-static {v0, p1}, LX/0n7b;->onAnimationStart$6(LX/0n7b;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
