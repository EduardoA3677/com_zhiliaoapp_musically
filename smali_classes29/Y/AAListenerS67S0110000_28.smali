.class public LY/AAListenerS67S0110000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS67S0110000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS67S0110000_28;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3T;

    const/4 v0, 0x1

    iput v0, v1, LX/0v3T;->LLILZ:I

    iget-boolean v0, p0, LY/AAListenerS67S0110000_28;->z1:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0v3T;->LJIIL()V

    :goto_0
    iget-object v1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3T;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0v3T;->LJIILIIL()V

    goto :goto_0
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3S;

    const/4 v0, 0x1

    iput v0, v1, LX/0v3S;->LLILLL:I

    iget-boolean v0, p0, LY/AAListenerS67S0110000_28;->z1:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0v3S;->LJIILJJIL()V

    :goto_0
    iget-object v1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v3S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0v3S;->LJIILL()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vo6;

    iget-object v1, v0, LX/0vo6;->LLILLIZIL:LX/0vo8;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AAListenerS67S0110000_28;->z1:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0vo8;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-interface {v1}, LX/0vo8;->LIZ()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v3T;

    iget-boolean p0, p0, LY/AAListenerS67S0110000_28;->z1:Z

    const/4 v0, 0x1

    iput v0, p1, LX/0v3T;->LLILZ:I

    iget-object v0, p1, LX/0v3T;->LLILZIL:LX/0v3h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v3h;->onDismiss()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0v3T;->LJIIL()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0v3T;->LJIILIIL()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v3S;

    iget-boolean p0, p0, LY/AAListenerS67S0110000_28;->z1:Z

    const/4 v0, 0x1

    iput v0, p1, LX/0v3S;->LLILLL:I

    iget-object v0, p1, LX/0v3S;->LLILZ:LX/0v3h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v3h;->onDismiss()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0v3S;->LJIILJJIL()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0v3S;->LJIILL()V

    goto :goto_0
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v3T;

    const/4 p0, 0x4

    iput p0, p1, LX/0v3T;->LLILZ:I

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS67S0110000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v3S;

    const/4 p0, 0x4

    iput p0, p1, LX/0v3S;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS67S0110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationCancel$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationCancel$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationCancel$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS67S0110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationEnd$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationEnd$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationEnd$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS67S0110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationRepeat$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationRepeat$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationRepeat$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS67S0110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationStart$2(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationStart$1(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS67S0110000_28;

    invoke-static {v0, p1}, LY/AAListenerS67S0110000_28;->onAnimationStart$0(LY/AAListenerS67S0110000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
