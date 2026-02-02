.class public Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0gwG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;",
        ">;",
        "LX/0gwG;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2cc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2ca

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLILZIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLILZLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0gw8;

    new-instance v1, LX/0NIb;

    const-string v0, "series_video_playlist_hierarchy_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLIZ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A80(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Jk(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 3

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x3

    iput v0, v2, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/footer/MiniDramaLoadingFooter;

    iput-object v0, v2, LX/0nz3;->LIZJ:Ljava/lang/Class;

    iput-boolean v1, v2, LX/0nz3;->LJIIJ:Z

    return-object v2
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final Ym()LX/0gw8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw8;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    return-object v0
.end method

.method public final bh2(Ljava/lang/String;LX/0gvv;)V
    .locals 0

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    invoke-super {v6, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0gf6;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9}, LX/0gf6;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v1, v9, v9, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLL:LX/040L;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v0

    iget-boolean v0, v0, LX/0gw8;->LLIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZIL:Z

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0gtl;

    invoke-direct {v0, v6}, LX/0gtl;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D2z;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v0

    iget-boolean v3, v0, LX/0gw8;->LLJILJIL:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v7

    sget-object v8, LX/0gtm;->LL:LX/0gtm;

    const/4 v15, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/4 v3, 0x7

    invoke-direct {v10, v6, v3}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v7

    sget-object v8, LX/0gt3;->LL:LX/0gt3;

    new-instance v10, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v3, 0x8

    invoke-direct {v10, v6, v3}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v7

    sget-object v8, LX/0gt2;->LL:LX/0gt2;

    new-instance v10, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v3, 0x9

    invoke-direct {v10, v6, v3}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Pk(LX/0gwG;)V

    :cond_1
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oCE;

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0oCE;->LJ()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0giK;

    iget-object v3, v3, LX/0giK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getShouldHideFavoriteButton()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/092q;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v3

    iget-boolean v3, v3, LX/0gw8;->LLILL:Z

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v3

    iget-boolean v3, v3, LX/0gw8;->LLILLIZIL:Z

    if-nez v3, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ()V

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, LY/ACListenerS109S0100000_20;

    const/16 v3, 0x2c

    invoke-direct {v4, v6, v3}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0giK;

    iget-object v3, v0, LX/0giK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v3, :cond_6

    sget-object v1, LX/0gvy;->LJI:LX/0gvy;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v0

    iget-object v0, v0, LX/0gw8;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, v0, v2}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v3}, LX/0pqw;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v3}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_add_to_favorite"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sget-object v0, LX/0Rkv;->ICON_3PT_BOOKMARK_FILL:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v1

    sget-object v0, LX/0Rkv;->ICON_3PT_BOOKMARK:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v4

    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060393

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_7
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v13

    sget-object v14, LX/0gtn;->LL:LX/0gtn;

    new-instance v1, Lkotlin/jvm/internal/AwS281S0300000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS281S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;Lcom/bytedance/tux/drawable/TuxIconDrawable;Lcom/bytedance/tux/drawable/TuxIconDrawable;I)V

    move-object v12, v6

    move-object/from16 v16, v1

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xcc

    invoke-direct {v1, v6, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v7

    sget-object v8, LX/0giL;->LL:LX/0giL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x6b

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;I)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Lk(LX/0gwG;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final qg(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rb2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v0

    iget-object v0, v0, LX/0gw8;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v2

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLIZIL:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS25S2100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, p3, v0}, Lkotlin/jvm/internal/AwS25S2100000_6;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public final tW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xg(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
