.class public LY/ALAdapterS4S0400000_24;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0x5C;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS4S0400000_24;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS4S0400000_24;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS4S0400000_24;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS4S0400000_24;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0400000_24;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x5C;

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    iget-object v1, v0, LX/0x5C;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    invoke-virtual {v0}, LX/0x5C;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x5C;

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    iget-object v1, v0, LX/0x5C;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    invoke-virtual {v0}, LX/0x5C;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x5C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0400000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x5C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0400000_24;

    invoke-static {v0, p1}, LY/ALAdapterS4S0400000_24;->onAnimationCancel$1(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0400000_24;

    invoke-static {v0, p1}, LY/ALAdapterS4S0400000_24;->onAnimationCancel$0(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0400000_24;

    invoke-static {v0, p1}, LY/ALAdapterS4S0400000_24;->onAnimationEnd$1(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0400000_24;

    invoke-static {v0, p1}, LY/ALAdapterS4S0400000_24;->onAnimationEnd$0(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS4S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0400000_24;

    invoke-static {v0, p1}, LY/ALAdapterS4S0400000_24;->onAnimationStart$1(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0400000_24;

    invoke-static {v0, p1}, LY/ALAdapterS4S0400000_24;->onAnimationStart$0(LY/ALAdapterS4S0400000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
