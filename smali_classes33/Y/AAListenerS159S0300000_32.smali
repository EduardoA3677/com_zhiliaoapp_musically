.class public LY/AAListenerS159S0300000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13u0;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS159S0300000_32;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS159S0300000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJI:Ljava/util/List;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJIFFI:Ljava/util/List;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJIII:Ljava/util/List;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJIII:Ljava/util/List;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v1, v0, LX/12Xu;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v0, v0, LX/12Xu;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Xu;

    iget-object v0, v2, LX/12Xu;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    iget v0, v2, LX/12Xu;->LIZIZ:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/12Xu;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/12Xu;->LIZIZ:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v0, v0, LX/12Xu;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLILI:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "bind_transition_end"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0B10;->LIZ(Ljava/lang/Object;)LX/0Wrk;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v4, v0, LX/12Xu;->LIZ:LX/12YS;

    invoke-virtual {v4}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "transition_property"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v4}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13wy;

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13x1;

    invoke-virtual {v1, v0}, LX/13wy;->LIZIZ(LX/13x1;)V

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13x0;

    iget-object v0, v0, LX/13x0;->LIZ:LX/13x4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13x4;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v0, v0, LX/12Xu;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLILI:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "bind_transition_start"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0B10;->LIZ(Ljava/lang/Object;)LX/0Wrk;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v4, v0, LX/12Xu;->LIZ:LX/12YS;

    invoke-virtual {v4}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LY/AAListenerS159S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "transition_property"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v4}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS159S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationCancel$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationCancel$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationCancel$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationCancel$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationCancel$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationCancel$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS159S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationEnd$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationEnd$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationEnd$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationEnd$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationEnd$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationEnd$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS159S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationRepeat$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationRepeat$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationRepeat$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationRepeat$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationRepeat$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationRepeat$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS159S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationStart$5(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationStart$4(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationStart$3(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationStart$2(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationStart$1(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS159S0300000_32;

    invoke-static {v0, p1}, LY/AAListenerS159S0300000_32;->onAnimationStart$0(LY/AAListenerS159S0300000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
