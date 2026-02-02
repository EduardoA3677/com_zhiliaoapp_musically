.class public LY/ALAdapterS22S0200000_29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS22S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ly6k/n0;

    invoke-virtual {v0}, Ly6k/n0;->getBatchViewStateListener()LX/0wnS;

    move-result-object v0

    invoke-interface {v0}, LX/0wnS;->LIZJ()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object v2, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-boolean v0, v0, LX/0wms;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-object v0, v0, LX/0wms;->LLILLL:LX/0wmv;

    invoke-virtual {v0, v2}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-object v1, v0, LX/0wms;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    iget-object v1, v0, LX/0wmy;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wn0;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    iget-object p1, v0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x3

    aput-object p0, p1, v0

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    iget-object p1, v0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x6

    aput-object p0, p1, v0

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    iget-object p1, v0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x7

    aput-object p0, p1, v0

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xFw;

    iget v0, v1, LX/0xFw;->LIZ:F

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, v1, LX/0xFw;->LIZ:F

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xFw;

    iget-object v0, v0, LX/0xFw;->LJ:LX/0xFx;

    sget-object v1, LX/0xFz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLL()V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xFw;

    iget-object v0, v0, LX/0xFw;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLLIIL()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v4, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x07;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    const/16 v0, 0x20d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Landroid/animation/ValueAnimator;I)V

    invoke-interface {v4, v2, v3}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    iget-object v1, v0, LX/0xL7;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xL7;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    invoke-virtual {v0}, LX/0xL7;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    iget-object v1, v0, LX/0xL7;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xL7;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    invoke-virtual {v0}, LX/0xL7;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    iget-object v1, v0, LX/0xL7;->LJIILL:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xL7;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    invoke-virtual {v0}, LX/0xL7;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    iget-object v1, v0, LX/0xL7;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xL7;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    invoke-virtual {v0}, LX/0xL7;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    iget-object v2, v0, LX/0wmq;->LIZ:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-boolean v0, v0, LX/0wms;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-object v0, v0, LX/0wms;->LLILLL:LX/0wmv;

    invoke-virtual {v0, v2}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-object v1, v0, LX/0wms;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmq;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmr;

    iget-object v2, v0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-boolean v0, v0, LX/0wms;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-object v0, v0, LX/0wms;->LLILLL:LX/0wmv;

    invoke-virtual {v0, v2}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wms;

    iget-object v1, v0, LX/0wms;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmr;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    iget-object v1, v0, LX/0wmy;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wn0;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xdP;

    iget v0, v1, LX/0xdP;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    iget v0, v1, LX/0xdP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p1, 0x1a

    move-object v4, v2

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget v0, v1, LX/0xdP;->LJFF:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 p0, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    iget-object p1, v0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Suy;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    iget-object p1, v0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Suy;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x1

    aput-object p0, p1, v0

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    iget-object p1, v0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LY/ALAdapterS22S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    aput-object v2, p1, p0

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xL7;

    iget-object v0, v0, LX/0xL7;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xL7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xL7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS22S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xL7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS22S0200000_29;->$t:I

    rsub-int/lit8 v0, v0, 0x13

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationCancel$0(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS22S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$19(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$18(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$17(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$16(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$15(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$14(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$13(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$12(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$11(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$10(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$9(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$8(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$7(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$6(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$5(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$4(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$3(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$2(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$1(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationEnd$0(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/ALAdapterS22S0200000_29;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationStart$4(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationStart$3(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationStart$2(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationStart$1(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS22S0200000_29;

    invoke-static {v0, p1}, LY/ALAdapterS22S0200000_29;->onAnimationStart$0(LY/ALAdapterS22S0200000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
