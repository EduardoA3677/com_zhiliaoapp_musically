.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;

.field public volatile LLJI:LX/07Sy;

.field public volatile LLJIJIL:LX/07TU;

.field public LLJILJIL:LX/0bfp;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;

.field public LLJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    const-string v1, "contentPageContainerAbility"

    const-string v0, "getContentPageContainerAbility()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/ability/ISelectorContentPageAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    const-string v1, "selectorContainerAbility"

    const-string v0, "getSelectorContainerAbility()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/ability/ISelectorContainerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    invoke-static {v5}, LX/07TC;->LIZLLL(LX/14fh;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLILZIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04aK;

    new-instance v1, LX/0NIZ;

    const-string v0, "tab_fragment_hierarchy_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x800

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0a0m;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x723

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x724

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x722

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v1

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    invoke-static {v1, v0}, LX/07TC;->LIZ(LX/07Pm;LX/0nz3;)V

    return-object v0
.end method

.method public final Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method

.method public final Um()LX/07TU;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJIJIL:LX/07TU;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJIJIL:LX/07TU;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/07TU;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07TU;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJIJIL:LX/07TU;

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

.method public final Ym(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-nez p1, :cond_0

    if-nez v4, :cond_8

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    if-nez v1, :cond_7

    monitor-enter p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_3

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJILJ:LX/0KGS;

    :cond_3
    new-array v2, v2, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v1, v2, v5

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILLL:LX/0Lzo;

    if-eqz v1, :cond_5

    :cond_4
    const-class v0, LX/07Sy;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sy;

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJI:LX/07Sy;

    monitor-exit p0

    move-object v1, v0

    if-eqz v0, :cond_8

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    monitor-exit p0

    :cond_7
    :goto_3
    invoke-interface {v1, v4}, LX/07Sy;->tQ0(Z)V

    :cond_8
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/SelectorContentPageContainerScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLJILJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/SelectorContentPageContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/06ux;

    invoke-direct {v0}, LX/06ux;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    invoke-virtual {v2, v4}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/14fS;

    invoke-direct {v0}, LX/14fS;-><init>()V

    invoke-virtual {v2, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    new-instance v3, LX/0DID;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04aK;

    iget-object v1, v0, LX/04aK;->LL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-direct {v3, v0, v1}, LX/0DID;-><init>(LX/07Sf;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v1

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    invoke-static {v1, v0}, LX/07TC;->LIZ(LX/07Pm;LX/0nz3;)V

    invoke-virtual {v2, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/custom/ContactSelectorCustomCellProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0DID;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2, v3}, LX/0o06;->LIZJ(LX/0o01;)V

    new-instance v1, LX/08P1;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LX/08P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/07T0;->LL:LX/07T0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xf3

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->Um()LX/07TU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07TU;->Hr2()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->Um()LX/07TU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07TU;->Hr2()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorTabContactListAssem;->Um()LX/07TU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07TU;->Hr2()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LJIIIIZZ()V

    :cond_0
    return-void
.end method
