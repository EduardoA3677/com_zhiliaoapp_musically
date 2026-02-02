.class public final Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/0JAI;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public volatile LLJILJIL:LX/0RJr;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;

    const-string v2, "hostAbility"

    const-string v0, "getHostAbility()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaTopTabHostAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RHD;

    new-instance v1, LX/0NIZ;

    const-string v0, "drama_category_content_list_page_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLILZLL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b1

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLIZ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x3

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method

.method public final Um()LX/0RJr;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILJIL:LX/0RJr;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILJIL:LX/0RJr;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0RJr;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJr;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJILJIL:LX/0RJr;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0RlI;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0RlI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryOverViewCell;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0RJy;->LL:LX/0RJy;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x70

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b0

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x71

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;I)V

    const/4 v11, 0x4

    move-object v12, v7

    invoke-static/range {v4 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    new-instance v0, LRecyclerViewFirstDrawWatcher;

    invoke-direct {v0, v2, v1}, LRecyclerViewFirstDrawWatcher;-><init>(LX/0o06;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LRecyclerViewFirstDrawWatcher;->LIZIZ()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RJx;

    invoke-direct {v0, v6}, LX/0RJx;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListAssem;)V

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LX/0qAK;)V

    :cond_0
    return-void
.end method
