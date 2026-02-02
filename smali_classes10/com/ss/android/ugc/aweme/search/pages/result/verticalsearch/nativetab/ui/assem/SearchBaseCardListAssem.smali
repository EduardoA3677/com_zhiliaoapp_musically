.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;
.implements LX/0nuX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;",
        "LX/0nuX;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x42e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x42f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ha0()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0KDo;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    check-cast v2, LX/0KDo;

    invoke-interface {v2}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIZILJ()LX/0KmQ;
    .locals 3

    new-instance v2, LX/0KmQ;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0KmM;

    invoke-direct {v0, p0}, LX/0KmM;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;)V

    invoke-direct {v2, v1, v0}, LX/0KmQ;-><init>(LX/0o06;LX/0KmM;)V

    return-object v2
.end method

.method public final LJJLJLI()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LLZLI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/ui/cell/footer/SearchListFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;
.end method

.method public final VK()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;->LLILLJJLI:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract Ym()V
.end method

.method public final aO1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;->LLILL:Z

    return-void
.end method

.method public final bB0()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final f32()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;->LLILLIZIL:Z

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hd2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v0, p1

    move-object v5, p0

    invoke-super {v5, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    new-instance v1, LX/0KmL;

    invoke-direct {v1, v5}, LX/0KmL;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;)V

    iget-object v0, v0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, v1}, LX/0o08;->LLLFF(LX/0Kme;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/0LbR;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Ym()V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->bO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/0KLx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0KNM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIL:I

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne v1, v0, :cond_7

    const-string v1, "search_user_list"

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v6

    sget-object v7, LX/0KmN;->LL:LX/0KmN;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x5f

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v6

    sget-object v7, LX/0KmO;->LL:LX/0KmO;

    const/4 v3, 0x0

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v1

    sget-object v2, LX/0KmP;->LL:LX/0KmP;

    new-instance v4, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x60

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;I)V

    move-object v0, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_7
    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne v1, v0, :cond_8

    const-string v1, "search_video_list"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne v1, v0, :cond_9

    const-string v1, "search_music_list"

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne v1, v0, :cond_a

    const-string v1, "search_challenge_list"

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_b

    const-string v1, "search_mix_feed_list"

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne v1, v0, :cond_c

    const-string v1, "search_photo_list"

    goto :goto_1

    :cond_c
    move-object v1, v3

    goto :goto_1
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final pl1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;->LLILL:Z

    return v0
.end method

.method public final xO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method
