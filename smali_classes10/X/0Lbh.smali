.class public LX/0Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbh;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Lbh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbh;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbh;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    iget-object v0, v0, LX/0KQK;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$10(LX/0Lbh;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KpK;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0KpH;->LIZIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KSU;

    iget-object v2, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0KpD;->LIZ(LX/0KGS;Landroidx/recyclerview/widget/RecyclerView;LX/109i;LX/0Kp8;Landroidx/lifecycle/MutableLiveData;I)LX/0KpK;

    move-result-object v0

    iput-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$11(LX/0Lbh;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSU;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    invoke-static {v1, v0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    invoke-static {v1, v0}, LX/0KoT;->LIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$12(LX/0Lbh;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KTG;

    iput-object v0, v1, LX/0KlP;->LL:LX/0KTG;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$13(LX/0Lbh;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    iget-object v0, v0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0KlP;->LL:LX/0KTG;

    :goto_0
    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LLILZ:LX/0Ko4;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, LX/0KTG;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$14(LX/0Lbh;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0o06;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o06;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v1, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;->LLILZIL:Z

    if-nez v0, :cond_0

    sget v0, LX/0KSK;->LLILZ:I

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KSL;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/VisualSearchFindSimilarPhotoCell;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x3

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$15(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$16(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onViewAttachedToWindow$17(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, LX/0KWv;

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/0KWv;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    return-void
.end method

.method public static final onViewAttachedToWindow$18(LX/0Lbh;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0K87;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0K87;

    :cond_0
    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, LX/0K84;->LIZIZ(LX/0K87;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$19(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    iget-boolean v0, v0, LX/0KLm;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KLm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x267

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KLm;I)V

    invoke-static {p1, p0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KQJ;

    iget-object v0, v0, LX/0KQJ;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$20(LX/0Lbh;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Ktc;

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ktc;-><init>(LX/0Ksr;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v3, v2}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_0
    invoke-static {}, LX/0A6f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0Klx;->LJJJI:Ljava/util/Map;

    const-string v0, "list_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    iput-object v1, v3, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$21(LX/0Lbh;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0LQZ;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$22(LX/0Lbh;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    :goto_0
    iput-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->NP(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0K3g;

    if-eqz v0, :cond_2

    check-cast v1, LX/0K3g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0K3g;->hj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->JO0()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$3(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KQJ;

    iget-object v0, v0, LX/0KQJ;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0Lbh;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;I)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0L1Z;->LJ(LX/0KGS;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJLIL:LX/0L1W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0Lbh;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    const/16 v0, 0x4c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;I)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0L1Z;->LJ(LX/0KGS;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLL:LX/0L1W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$6(LX/0Lbh;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;I)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0L1Z;->LJ(LX/0KGS;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLLIL:LX/0L1W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$7(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Kxb;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Kxb;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$8(LX/0Lbh;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS207S0300000_9;

    iget-object v1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    const/4 v0, 0x6

    invoke-direct {v2, v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;Ljava/util/List;I)V

    invoke-static {v3, v2}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$9(LX/0Lbh;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "search-list-player"

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object p1

    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/ISearchAwemePoolCompatParentAbility;

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KfC;

    invoke-virtual {v0}, LX/0KfC;->LIZ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$10(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$11(LX/0Lbh;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSU;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    invoke-static {v1, v0}, LX/03At;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    invoke-static {v1, v0}, LX/0KoT;->LIZIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$12(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$13(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$14(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$15(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$16(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$17(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$18(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$19(LX/0Lbh;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    iget-object v0, v0, LX/0KLm;->LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$20(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$21(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$22(LX/0Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KpE;

    iget-object v0, v0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    iget-object p0, p0, LX/0Lbh;->l1:Ljava/lang/Object;

    check-cast p0, LX/0KpE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveAssem;->LLJLIL:LX/0L1W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLL:LX/0L1W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$6(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbh;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLLIL:LX/0L1W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$7(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$8(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$9(LX/0Lbh;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$0(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$1(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$2(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$3(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$4(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$5(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$6(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$7(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$8(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$9(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$10(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$11(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$12(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$13(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$14(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$15(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$16(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$17(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$18(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$19(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$20(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$21(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewAttachedToWindow$22(LX/0Lbh;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$0(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$1(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$2(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$3(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$4(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$5(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$6(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$7(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$8(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$9(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$10(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$11(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$12(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$13(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$14(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$15(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$16(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$17(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$18(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$19(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$20(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$21(LX/0Lbh;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Lbh;

    invoke-static {v0, p1}, LX/0Lbh;->onViewDetachedFromWindow$22(LX/0Lbh;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
