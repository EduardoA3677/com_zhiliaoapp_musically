.class public LY/ALAdapterS0S0402000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ALAdapterS0S0402000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ALAdapterS0S0402000_5;->i4:I

    iput-object p4, v0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    iput p5, v0, LY/ALAdapterS0S0402000_5;->i5:I

    iput-object p6, v0, LY/ALAdapterS0S0402000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY/ALAdapterS0S0402000_5;->i4:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, LY/ALAdapterS0S0402000_5;->i5:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY/ALAdapterS0S0402000_5;->i4:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, LY/ALAdapterS0S0402000_5;->i5:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY/ALAdapterS0S0402000_5;->i4:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, LY/ALAdapterS0S0402000_5;->i5:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S0402000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CS6;

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    invoke-virtual {v0}, LX/0CS6;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CST;

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIILLIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    invoke-virtual {v0}, LX/0CST;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRx;

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    invoke-virtual {v0}, LX/0CRx;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0402000_5;->l3:Ljava/lang/Object;

    check-cast p0, LX/0CS6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CST;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0402000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CRx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0402000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationCancel$2(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationCancel$1(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationCancel$0(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0402000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationEnd$2(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationEnd$1(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationEnd$0(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0402000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationStart$2(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationStart$1(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0402000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0402000_5;->onAnimationStart$0(LY/ALAdapterS0S0402000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
