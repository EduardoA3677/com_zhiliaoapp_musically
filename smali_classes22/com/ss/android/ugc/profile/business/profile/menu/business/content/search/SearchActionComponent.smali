.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLLI:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0mM8;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:LX/0o06;

.field public LLJLL:LX/12dG;

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:J

.field public LLL:J

.field public volatile LLLF:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLLFF:LX/0bfp;

.field public LLLFFI:LX/0KGS;

.field public LLLFZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    const-string v1, "profilePageMenuViewModel"

    const-string v0, "getProfilePageMenuViewModel()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    const-string v1, "homePageViewPagerAbility"

    const-string v0, "getHomePageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x412

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x411

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()LX/12dG;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLL:LX/12dG;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12dG;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLL:LX/12dG;

    :cond_0
    check-cast v1, LX/12dG;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLF:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLF:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFFI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFFI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLF:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

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

.method public final Hn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    return-object v0
.end method

.method public final Kn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ln()LX/0mM8;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJL:LX/0mM8;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b47e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0mM8;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJL:LX/0mM8;

    :cond_0
    check-cast v1, LX/0mM8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Mn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b665b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Xn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b47e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()V
    .locals 0

    return-void
.end method

.method public final ao()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLILLLLZIIL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b47ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLILLLLZIIL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fo()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFF:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFF:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS64S0000000_21;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS64S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLLFF:LX/0bfp;

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

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 5

    iget-object v4, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0izx;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0j0B;->LL:I

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 14

    move-object v8, p0

    invoke-super {v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    const-string v0, "search_section_cell_input_box"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b47e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124380

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    new-array v1, v4, [LX/0oRC;

    new-instance v0, LX/0oRC;

    invoke-direct {v0}, LX/0oRC;-><init>()V

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    new-instance v1, LX/08P4;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/08P4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    new-instance v1, LX/0PrD;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0PrD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    new-instance v1, LX/0PrL;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, LX/0PrL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v2}, LX/0mM8;->setEndAction(LX/0JRw;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Cn()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Cn()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0j2R;

    invoke-direct {v0, v3, v5, v8}, LX/0j2R;-><init>(ILX/0mM8;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x93

    invoke-direct {v1, v8, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_9

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/view/SearchableMenuCell;

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0jhT;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->An()LX/12dG;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0j2S;

    invoke-direct {v0, v8}, LX/0j2S;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;)V

    invoke-virtual {v1, v0}, LX/12dG;->setOnScrollListener(LX/0j2U;)V

    :cond_c
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->so(Z)V

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    const-string v0, "search_section_cell_settings_and_privacy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v8, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLLIL:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSettingEntrance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchActionComponent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0j2J;->LIZ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_12

    const-string v0, "content_section_cell_base_item"

    invoke-static {v5, v4, v0}, LX/0j2J;->LIZIZ(Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pha;

    iget v0, v0, LX/0Pha;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v3, v4, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f120b6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const-string v0, "Settings"

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->fo()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v9

    sget-object v10, LX/0j2M;->LL:LX/0j2M;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x66

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->fo()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;->LL:LX/0PTN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PTN;->LIZ(Ljava/util/List;)V

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SearchActionComponent"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Uoo;->CLICK:LX/0Uoo;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->oo(LX/0Uoo;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SearchActionComponent"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const v5, 0x7f0b5ba8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "USER"

    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLL:J

    return-void
.end method

.method public final oo(LX/0Uoo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLL:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/01b3;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v4, v1}, LX/01b3;-><init>(LX/0Uoo;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final qo()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b5ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Phg;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    const/4 v3, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Phg;

    sget-object v1, LX/0Phg;->EXIT:LX/0Phg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0Phg;->CANCEL:LX/0Phg;

    aput-object v0, v2, v3

    invoke-static {v4, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final ro(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b5ba8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    goto :goto_1
.end method

.method public final so(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f060393

    :goto_0
    invoke-virtual {v1, v0}, LX/0mM8;->setInnerStartIconColorAttr(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060396

    goto :goto_0
.end method

.method public final to(ZZ)V
    .locals 2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LY/ARunnableS77S0100000_21;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Cn()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3f59999a    # 0.85f

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->lS(FZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, LY/ARunnableS77S0100000_21;->run()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Cn()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->lS(FZ)V

    return-void
.end method

.method public final uo(LX/0Phb;)V
    .locals 12

    iget-object v0, p1, LX/0Phb;->LIZ:LX/0Phg;

    sget-object v1, LX/0Phh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->An()LX/12dG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ro(Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->so(Z)V

    invoke-virtual {p0, v7, v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->to(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->fo()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;->hu2(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLL:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wG;

    invoke-direct {v0, v11}, LX/02wG;-><init>(LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->An()LX/12dG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ro(Z)V

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->so(Z)V

    iget-object v1, p1, LX/0Phb;->LIZ:LX/0Phg;

    sget-object v0, LX/0Phg;->CANCEL:LX/0Phg;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {p0, v2, v7}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->to(ZZ)V

    if-eqz v7, :cond_8

    sget-object v0, LX/0Uoo;->CLICK_CANCEL:LX/0Uoo;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->oo(LX/0Uoo;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exit/cancel search, reset page width to default, searchExitType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Phb;->LIZ:LX/0Phg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    sget-object v0, LX/0Uoo;->SLIDE:LX/0Uoo;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->An()LX/12dG;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->An()LX/12dG;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Xn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->An()LX/12dG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p1, LX/0Phb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p1, LX/0Phb;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v11}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->ao()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p1, LX/0Phb;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0Phb;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :cond_12
    iget-object v3, p1, LX/0Phb;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PhX;

    iget-object v2, v2, LX/0PhX;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    move-object v0, v11

    goto :goto_2

    :cond_14
    move-object v1, v11

    goto :goto_1

    :cond_15
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_16
    move-object v8, v11

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJZIJLIL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v5, LX/05Jw;

    invoke-direct/range {v5 .. v11}, LX/05Jw;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v11, v11, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJZIJLIL:J

    :cond_17
    :goto_5
    :pswitch_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x7f0b5ba6

    iget-object v0, p1, LX/0Phb;->LIZ:LX/0Phg;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
