.class public LY/AAListenerS245S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uIH;Landroid/view/View;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS245S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS245S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS245S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS245S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uIH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uIH;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uIH;->LIZJ:Z

    iget-object v1, p0, LY/AAListenerS245S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS245S0200000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uIH;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0uIH;->LIZ:Z

    iput-boolean p0, p1, LX/0uIH;->LIZJ:Z

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS245S0200000_27;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS245S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationCancel$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationCancel$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS245S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationEnd$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationEnd$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS245S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationRepeat$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationRepeat$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS245S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationStart$1(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS245S0200000_27;

    invoke-static {v0, p1}, LY/AAListenerS245S0200000_27;->onAnimationStart$0(LY/AAListenerS245S0200000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
