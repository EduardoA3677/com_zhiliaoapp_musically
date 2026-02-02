.class public abstract Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLILZIL:LX/13x7;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:LX/0NG3;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0Frv;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0LZ0;

.field public volatile LLJJIII:LX/0LHx;

.field public volatile LLJJIJI:LX/03vn;

.field public volatile LLJJIJIIJIL:LX/0LYz;

.field public LLJJIJIL:LX/0KGS;

.field public LLJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const-string v1, "resultFragmentAbility"

    const-string v0, "getResultFragmentAbility()Lcom/ss/android/ugc/aweme/search/middle/communicate/ResultPageAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const-string v1, "searchKeyboardMonitorAbility"

    const-string v0, "getSearchKeyboardMonitorAbility()Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/ability/SearchKeyboardMonitorAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, LX/0LHz;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, v2, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLILZIL:LX/13x7;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0LZE;

    invoke-direct {v0, v2}, LX/0LZE;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJ:LX/05ta;

    new-instance v0, LX/0LZ0;

    invoke-direct {v0, v2}, LX/0LZ0;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJI:LX/0LZ0;

    return-void
.end method


# virtual methods
.method public final Pm()I
    .locals 1

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v0

    invoke-interface {v0}, LX/0KYg;->LIZIZ()V

    const v0, 0x7f01026d

    return v0

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010270

    return v0

    :cond_1
    const v0, 0x7f010271

    return v0
.end method

.method public abstract Rm()I
.end method

.method public abstract Tm()I
.end method

.method public abstract Um()I
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    move-object v3, v2

    :goto_2
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_1
    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v3, LX/0sWS;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final Zm()LX/0LYz;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJIIJIL:LX/0LYz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJIIJIL:LX/0LYz;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0LYz;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYz;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJIIJIL:LX/0LYz;

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

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()LX/03vn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJI:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJI:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIJI:LX/03vn;

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

.method public final dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    return-object v0
.end method

.method public abstract en(Landroid/view/ViewStub;)Landroid/view/View;
.end method

.method public fn()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Rm()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0AFj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->iu2(Z)V

    :cond_1
    int-to-float v2, v4

    new-instance v1, Lkotlin/jvm/internal/AwS5S0000001_9;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS5S0000001_9;-><init>(FI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iput v3, v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILIL:I

    iput v4, v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LL:I

    invoke-static {}, LX/0AFn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->cn()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0E63;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E63;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->nn()V

    goto :goto_0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

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

.method public abstract gn()V
.end method

.method public hn(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->ln()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120cd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Um()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    const v0, 0x7f0b7626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public jn()V
    .locals 0

    return-void
.end method

.method public kn(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Ym()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v6, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v5, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v5, v0, LX/0L6H;->LL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_1

    const-string v4, "search_blankpage_tikbot"

    :goto_0
    if-eqz p1, :cond_2

    const-string v3, "intro_text"

    :goto_1
    new-instance v2, LX/0KYl;

    invoke-direct {v2}, LX/0KYl;-><init>()V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "entrance_type"

    invoke-virtual {v2, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v6, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "enter_from_last_page"

    invoke-virtual {v2, v0, v5, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "keyboard_above_icon"

    goto :goto_1

    :cond_3
    const-string v4, "search_sug_tikbot"

    goto :goto_0
.end method

.method public ln()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060350

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final nn()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v2

    sget-object v3, LX/0LZ2;->LL:LX/0LZ2;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x2a

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v2

    sget-object v3, LX/0LZ3;->LL:LX/0LZ3;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x2b

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v2

    sget-object v3, LX/0LZ5;->LL:LX/0LZ5;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x2c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v2

    sget-object v3, LX/0LZ6;->LL:LX/0LZ6;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x2d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-object v0, LX/09ux;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Frv;

    invoke-direct {v0}, LX/0Frv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Frv;->LIZ:J

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->en(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Frv;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0Frv;->LIZIZ:J

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Frv;->LIZJ:J

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->hn(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Frv;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0Frv;->LIZLLL:J

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Frv;->LJ:J

    :cond_6
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_7
    invoke-static {}, LX/0AFn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->gn()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->fn()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJILJ:LX/0Frv;

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Frv;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0Frv;->LJFF:J

    iget-object v0, v4, LX/0Frv;->LJI:LX/03vn;

    if-nez v0, :cond_c

    monitor-enter v4

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0Frv;->LJI:LX/03vn;

    if-nez v0, :cond_b

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v4, LX/0Frv;->LJI:LX/03vn;

    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    monitor-exit v4

    :cond_c
    :goto_2
    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EWs;

    invoke-direct {v1, v4, v5}, LX/0EWs;-><init>(LX/0Frv;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    return-void
.end method

.method public final on(Landroid/view/View;Z)V
    .locals 53

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Ym()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v2, v1, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v1, :cond_3

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0L6H;

    iget-object v2, v1, LX/0L6H;->LL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v1

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_4

    const-string v16, "click_intro_text"

    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIII:LX/0LHx;

    if-nez v4, :cond_7

    monitor-enter v0

    goto :goto_2

    :cond_4
    const-string v16, "keyboard_above_icon_click"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIII:LX/0LHx;

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLILZIL:LX/13x7;

    invoke-virtual {v4}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LHz;

    invoke-interface {v4}, LX/0LHz;->WM()Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJIII:LX/0LHx;

    monitor-exit v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    monitor-exit v0

    :cond_7
    :goto_3
    invoke-interface {v4}, LX/0LHx;->Yp()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v5, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI7pbmFdf/uQTLAJbRF2Pp7H0SzFDqWLEImM905TnT7OEhYOJqr/3O9mWfst2ZOjioIfGP1kku0="

    invoke-direct {v5, v4, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_9

    :cond_8
    const-string v41, ""

    :cond_9
    sget-boolean v10, LX/0l6o;->LJIILIIL:Z

    const-string v6, "keyboard_show"

    const-string v12, "keyboard_hide"

    const-string v5, "search_blankpage_tikbot"

    const-string v11, "search_sug_tikbot"

    if-eqz v10, :cond_f

    sget-boolean v4, LX/0l6o;->LJIILJJIL:Z

    if-nez v4, :cond_f

    move-object/from16 v4, v41

    move-object/from16 v8, v16

    :goto_4
    iget v10, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    const/4 v9, 0x1

    if-eq v10, v9, :cond_a

    move-object v5, v11

    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "enter_from_last_page"

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "raw_query"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILZ:Z

    if-nez v1, :cond_b

    move-object v6, v12

    :cond_b
    const-string v1, "icon_state"

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS27S2100000_9;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v10, v1}, Lkotlin/jvm/internal/AwS27S2100000_9;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, LX/0l6o;

    invoke-direct {v1, v5, v8}, LX/0l6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS27S2100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v1, LX/0l6H;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1, v3}, LX/0l6o;->LJII(Landroid/content/Context;)V

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v2

    new-instance v1, LX/0K10;

    invoke-direct {v1, v3}, LX/0K10;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_d
    :goto_6
    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJIL:Z

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v1

    iget v2, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X80()LX/0Jzk;

    move-result-object v2

    new-instance v1, LX/0LDL;

    invoke-direct {v1, v3}, LX/0LDL;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_6

    :cond_f
    sget-object v14, LX/173Z;->LIZIZ:LX/173Z;

    iget v4, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    if-ne v4, v8, :cond_12

    move-object v15, v5

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILZ:Z

    if-eqz v4, :cond_11

    move-object/from16 v40, v6

    :goto_8
    new-instance v36, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    const/16 v19, 0x0

    const/16 v48, 0x0

    move-object/from16 v20, v36

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v41

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    invoke-direct/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "session_list_chat_sug"

    const/16 v46, -0x408

    const v47, 0x3ff1df

    move-object/from16 v4, v41

    move-object/from16 v8, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v42, v2

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    invoke-static/range {v14 .. v47}, LX/0l7B;->LIZIZ(LX/173Z;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v7

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, LX/0KYj;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    move-result-object v9

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchMiddleButtonEnable:Z

    if-eqz v9, :cond_10

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v15, v9

    move-object/from16 v16, v48

    move-object/from16 v18, v48

    move-object/from16 v19, v48

    move-object/from16 v20, v48

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setChatContainerData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;)V

    :cond_10
    if-nez v10, :cond_13

    const/16 v49, 0x0

    const/16 v52, 0x7c

    move-object/from16 v45, v14

    move-object/from16 v46, v3

    move-object/from16 v47, v7

    move-object/from16 v50, v48

    move-object/from16 v51, v48

    invoke-static/range {v45 .. v52}, LX/0l7B;->LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v40, v12

    goto/16 :goto_8

    :cond_12
    move-object v15, v11

    goto/16 :goto_7

    :cond_13
    if-eqz v10, :cond_c

    goto/16 :goto_4
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Zm()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJI:LX/0LZ0;

    invoke-interface {v1, v0}, LX/0LYz;->bk(LX/0LbG;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->Zm()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJJI:LX/0LZ0;

    invoke-interface {v1, v0}, LX/0LYz;->wd(LX/0LbG;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJI:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJI:LX/0NG3;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJILJIL:Z

    invoke-static {}, LX/0AFj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->hu2(Z)V

    :cond_1
    return-void
.end method
