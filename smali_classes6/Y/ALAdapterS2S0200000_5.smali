.class public LY/ALAdapterS2S0200000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CtL;LX/13dw;LX/0Chx;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS2S0200000_5;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, LY/ALAdapterS2S0200000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS2S0200000_5;->$t:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS2S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p1, LX/0XOY;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LX/0XOY;->LIZIZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/0CSE;->LJJIJIIJIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$10(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p1, LX/0XOY;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LX/0XOY;->LIZIZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationCancel$11(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final onAnimationCancel$12(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/0CSB;->LJJIJIIJIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$13(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-static {p0, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onAnimationCancel$14(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Chx;

    iget-object v1, v0, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationCancel$15(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/0CSE;->LJJIJIIJIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/0CSC;->LJJIJIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final onAnimationCancel$6(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final onAnimationCancel$7(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$8(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSH;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, v1, LX/0CSH;->LJIJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public static final onAnimationCancel$9(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p1, LX/0XOY;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LX/0XOY;->LIZIZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/12nN;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/text/Spannable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CSE;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSE;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSE;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CSE;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSE;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSE;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSC;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CSC;

    iget-object v1, v0, LX/0CSC;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CSC;

    invoke-static {v0}, LX/0CSC;->LJJIJIIJIL(LX/0CSC;)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSH;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSH;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSH;

    iget-object v1, v0, LX/0CSH;->LJIJI:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSH;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, v1, LX/0CSH;->LJIJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSH;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSH;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSH;

    iget-object v1, v0, LX/0CSH;->LJIJJ:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XOY;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/0XOY;->LIZIZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XOY;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/0XOY;->LIZIZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw8;

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSB;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSB;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-static {p0, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Chx;

    iget-object v1, v0, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DuP;->LLJJJJ:Z

    :cond_0
    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DtN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0DtN;->LLJILLL:Z

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p1, LX/0XOY;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LX/0XOY;->LIZIZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DtN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0DtN;->LLJILLL:Z

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSA;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSA;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSA;

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSA;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ChY;

    iget-object p0, v0, LX/0ChY;->LLILIL:LX/0ChZ;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0ChZ;->onStateChange(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cs9;

    invoke-virtual {v0}, LX/0Cs9;->getUnderView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cs9;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$13(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$14(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$15(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$16(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$17(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw8;

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onAnimationStart$18(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$19(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x4023d70a    # 2.56f

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationStart$20(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$21(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$22(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DtN;

    invoke-virtual {p0}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0DuP;->LLJJJJ:Z

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$23(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ChY;

    iget-object p1, p0, LX/0ChY;->LLILIL:LX/0ChZ;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0ChZ;->onStateChange(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v3

    iget-object v2, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/12nN;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS2S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$15(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$14(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$13(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$12(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$11(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$10(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$9(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$8(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$7(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$6(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$5(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$4(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$3(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$2(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$1(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationCancel$0(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$31(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$30(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$29(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$28(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$27(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$26(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$25(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$24(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$23(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$22(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$21(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$20(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$19(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$18(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$17(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$16(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$15(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$14(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$13(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$12(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$11(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$10(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$9(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$8(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$7(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$6(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$5(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$4(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$3(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$2(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$1(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationEnd$0(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$23(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$22(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$21(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$20(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$19(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$18(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$17(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$16(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$15(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$14(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$13(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$12(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$11(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$10(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$9(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$8(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$7(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$6(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$5(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$4(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$3(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$2(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$1(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0200000_5;

    invoke-static {v0, p1}, LY/ALAdapterS2S0200000_5;->onAnimationStart$0(LY/ALAdapterS2S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
