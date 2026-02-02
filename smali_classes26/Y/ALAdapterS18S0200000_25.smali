.class public LY/ALAdapterS18S0200000_25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS18S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS18S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS18S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS18S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS18S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p0Q;

    iget-object v0, p0, LY/ALAdapterS18S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS18S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oij;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oij;->LLJIJIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ALAdapterS18S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS18S0200000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p0Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS18S0200000_25;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0200000_25;

    invoke-static {v0, p1}, LY/ALAdapterS18S0200000_25;->onAnimationCancel$0(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS18S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0200000_25;

    invoke-static {v0, p1}, LY/ALAdapterS18S0200000_25;->onAnimationEnd$1(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0200000_25;

    invoke-static {v0, p1}, LY/ALAdapterS18S0200000_25;->onAnimationEnd$0(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS18S0200000_25;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS18S0200000_25;

    invoke-static {v0, p1}, LY/ALAdapterS18S0200000_25;->onAnimationStart$0(LY/ALAdapterS18S0200000_25;Landroid/animation/Animator;)V

    return-void
.end method
