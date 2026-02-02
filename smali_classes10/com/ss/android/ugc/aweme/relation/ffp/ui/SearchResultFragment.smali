.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;
.super Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nISHELIOSoiZyk1OGs5IGEALSQ+KicBLTY5JTsVOiQrJCo9PA=="


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0LFL;

.field public LLIZ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x423

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;->LLILZIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;->LLIZLLLIL:I

    return v0
.end method

.method public final aO(Landroid/view/View;)V
    .locals 19

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0LFL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    new-instance v4, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    const/4 v2, 0x0

    invoke-direct {v4, v8, v2}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    check-cast v5, LX/0LFL;

    new-instance v3, LX/0LFP;

    invoke-direct {v3, v8, v5}, LX/0LFP;-><init>(LX/0t7j;LX/0LFL;)V

    iget-boolean v0, v5, LX/0LFL;->LLILZLL:Z

    if-nez v0, :cond_a

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/0LFL;->LLILZLL:Z

    iput-object v8, v5, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v6, v5, LX/0LFL;->LLILZ:Landroidx/fragment/app/Fragment;

    iput-object v8, v5, LX/0LFL;->LLILZIL:LX/0t7j;

    iput-object v4, v5, LX/0LFL;->LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLLIIIIL()LX/0LFO;

    move-result-object v0

    iput-object v0, v5, LX/0LFL;->LLILLIZIL:LX/0LFO;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0, v5}, LX/0LFO;->LIZIZ(LX/0JSF;)V

    iget-object v9, v5, LX/0LFL;->LLILLIZIL:LX/0LFO;

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    const-string v0, "find_friends_page"

    invoke-interface {v9, v0}, LX/0LFO;->LJ(Ljava/lang/String;)V

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v9, LX/0JAI;

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v8}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    instance-of v0, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-nez v0, :cond_3

    move-object v8, v2

    :cond_3
    invoke-static {v8}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPageStyle()LX/07eE;

    move-result-object v8

    sget-object v0, LX/07eE;->TT_NOW:LX/07eE;

    if-eq v8, v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    new-instance v9, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    const-string v8, "now_find_friends_search"

    if-nez v0, :cond_b

    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v0

    iput-object v8, v0, LX/0LAl;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_5
    :goto_0
    new-instance v0, LX/0jAM;

    invoke-direct {v0, v4, v5, v7}, LX/0jAM;-><init>(Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0LFL;Z)V

    invoke-virtual {v1, v9, v4, v0}, LX/147L;->r0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0jAM;)LX/0LFM;

    move-result-object v1

    iput-object v1, v5, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    new-instance v0, LX/0LFN;

    invoke-direct {v0, v5, v4}, LX/0LFN;-><init>(LX/0LFL;Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;)V

    invoke-interface {v1, v0}, LX/0LFM;->setLoadMoreListener(LX/0JR1;)V

    iget-object v7, v5, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0LFM;->setLoadEmptyTextColor(Ljava/lang/Integer;)V

    iget-object v7, v5, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125b92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0LFM;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0LFL;->getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0jMH;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v5}, LX/0LFL;->getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, LX/0LFL;->getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, LX/13M6;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v5}, LX/0LFL;->getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0LbR;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;->LLILZLL:LX/0LFL;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;->LLIZ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    return-void

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0LAm;->setSourcePage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bO()V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0JLM;->LL:LX/0JLM;

    invoke-static {}, LX/0NPr;->LIZJ()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130337

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/0LFL;

    invoke-direct {v2, v3}, LX/0LFL;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0LFL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0LFL;-><init>(Landroid/content/Context;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_1
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
