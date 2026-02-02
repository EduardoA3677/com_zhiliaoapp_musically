.class public LY/ALAdapterS5S0400000_27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0seW;Landroid/view/View;Ljava/util/List;Ljava/lang/Runnable;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS5S0400000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS5S0400000_27;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS5S0400000_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS5S0400000_27;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS5S0400000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0seZ;

    iget-object v1, v2, LX/0seZ;->LIZJ:LX/0oH9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oH9;->LIZIZ(Z)V

    iget-object v0, v2, LX/0seZ;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/12k5;->LIZJ(Landroid/view/View;)V

    iget-object v0, v2, LX/0seZ;->LIZIZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0seZ;->LIZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0seW;

    iget-boolean v0, v0, LX/0seW;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/12kF;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0seZ;

    iget-object v0, v1, LX/0seZ;->LIZJ:LX/0oH9;

    invoke-virtual {v0, v2}, LX/0oH9;->LIZIZ(Z)V

    iget-object v0, v1, LX/0seZ;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/12k5;->LIZJ(Landroid/view/View;)V

    iget-object v0, v1, LX/0seZ;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v1, LX/0seZ;->LIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0seW;

    iget-boolean v0, v0, LX/0seW;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/12kF;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0seW;

    iget-boolean v0, v0, LX/0seW;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/12kF;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0seW;

    iget-boolean v0, v0, LX/0seW;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/12kF;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0400000_27;

    invoke-static {v0, p1}, LY/ALAdapterS5S0400000_27;->onAnimationEnd$1(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0400000_27;

    invoke-static {v0, p1}, LY/ALAdapterS5S0400000_27;->onAnimationEnd$0(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS5S0400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0400000_27;

    invoke-static {v0, p1}, LY/ALAdapterS5S0400000_27;->onAnimationStart$1(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0400000_27;

    invoke-static {v0, p1}, LY/ALAdapterS5S0400000_27;->onAnimationStart$0(LY/ALAdapterS5S0400000_27;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
