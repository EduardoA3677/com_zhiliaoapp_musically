.class public LY/AAListenerS83S0101000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wlx;II)V
    .locals 1

    iput p3, p0, LY/AAListenerS83S0101000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS83S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AAListenerS83S0101000_29;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS83S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object v1, v0, LX/0wlx;->LJII:LX/12nN;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS83S0101000_29;->i1:I

    invoke-static {v0}, LX/0wlx;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LY/AAListenerS83S0101000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wlx;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0wlx;->LJFF:Z

    iget-object v0, p1, LX/0wlx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0wlx;->LJFF:Z

    new-instance p0, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x34

    invoke-direct {p0, v1, p1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS83S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object v1, v0, LX/0wlx;->LJII:LX/12nN;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS83S0101000_29;->i1:I

    invoke-static {v0}, LX/0wlx;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS83S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlx;

    iget-object v1, v0, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    iget v0, v0, LX/0wlx;->LJIIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1
    iget-object p1, p0, LY/AAListenerS83S0101000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wlx;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0wlx;->LJFF:Z

    iget-object v0, p1, LX/0wlx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0wlx;->LJFF:Z

    new-instance p0, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x34

    invoke-direct {p0, v1, p1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationCancel$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationCancel$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationEnd$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationEnd$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationRepeat$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationRepeat$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationStart$1(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0101000_29;

    invoke-static {v0, p1}, LY/AAListenerS83S0101000_29;->onAnimationStart$0(LY/AAListenerS83S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
