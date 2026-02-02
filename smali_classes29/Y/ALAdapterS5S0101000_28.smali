.class public LY/ALAdapterS5S0101000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS5S0101000_28;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ALAdapterS5S0101000_28;->i1:I

    iput-object p2, v0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY/ALAdapterS5S0101000_28;->i1:I

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ALAdapterS5S0101000_28;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    invoke-virtual {v0}, LX/0uw1;->G0()V

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object v0, v0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object v1, v0, LX/0uw1;->LLLF:LX/0uw2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uw9;->LJIIJ(Z)Z

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object v1, v0, LX/0uw1;->LLLF:LX/0uw2;

    iget v0, p0, LY/ALAdapterS5S0101000_28;->i1:I

    invoke-virtual {v1, v0}, LX/0uw2;->LJIIJJI(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LY/ALAdapterS5S0101000_28;->i1:I

    iget-object p0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-lez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvg;->H0()V

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object v0, v0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object v1, v0, LX/0uvg;->LLLFZ:LX/0uvi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object v1, v0, LX/0uvg;->LLLFZ:LX/0uvi;

    iget v0, p0, LY/ALAdapterS5S0101000_28;->i1:I

    invoke-virtual {v1, v0}, LX/0uvi;->LJIIJ(I)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY/ALAdapterS5S0101000_28;->i1:I

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0101000_28;->i1:I

    iget-object p1, p0, LY/ALAdapterS5S0101000_28;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0101000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0101000_28;

    invoke-static {v0, p1}, LY/ALAdapterS5S0101000_28;->onAnimationEnd$1(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0101000_28;

    invoke-static {v0, p1}, LY/ALAdapterS5S0101000_28;->onAnimationEnd$0(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0101000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0101000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS5S0101000_28;->onAnimationEnd$1(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0101000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS5S0101000_28;->onAnimationEnd$0(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0101000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0101000_28;

    invoke-static {v0, p1}, LY/ALAdapterS5S0101000_28;->onAnimationStart$1(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0101000_28;

    invoke-static {v0, p1}, LY/ALAdapterS5S0101000_28;->onAnimationStart$0(LY/ALAdapterS5S0101000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
