.class public final Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LY/AObserverS164S0100000_9;

.field public final LLJJIJIL:LY/AObserverS164S0100000_9;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;

    const-string v2, "skinBgVM"

    const-string v0, "getSkinBgVM()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0LDx;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJILJILJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5ca

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIII:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5cb

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIIJIL:LY/AObserverS164S0100000_9;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIL:LY/AObserverS164S0100000_9;

    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    invoke-static {}, LX/04KE;->LIZ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJ:Z

    invoke-static {}, LX/04KE;->LIZ()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJJIL:Z

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1d73

    return v0
.end method

.method public final eA0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jI1(LX/0LEl;LX/0LEK;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0LEl;LX/0LEK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ln()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final nn()LX/0LDx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LDx;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x28

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;I)V

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->nn()LX/0LDx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LDx;->LLILIL:LX/0LH9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LH9;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->nn()LX/0LDx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LDx;->LL:LX/0LY8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LY8;->LIZJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final on()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->nn()LX/0LDx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LDx;->LLILIL:LX/0LH9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LH9;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->nn()LX/0LDx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LDx;->LL:LX/0LY8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LY8;->LIZIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJIIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LY7;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->wn(LX/0LY7;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49df6e83

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final sn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    return-object v0
.end method

.method public final wn(LX/0LY7;)V
    .locals 18

    move-object/from16 v5, p1

    iget-object v1, v5, LX/0LY7;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "shop"

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->nn()LX/0LDx;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0LDx;->LLILL:LX/0LAm;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, v5, LX/0LY7;->LL:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v5, LX/0LY7;->LL:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v3, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    sget-object v2, LX/0LEl;->PROMOTION:LX/0LEl;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0LEK;

    if-eqz v7, :cond_4

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->hq1()V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->qn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJ:Z

    const-string v10, ""

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v5, LX/0LY7;->LLILIL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v5, LX/0LY7;->LL:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    sget-object v6, LX/0LEl;->STORE:LX/0LEl;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v2, :cond_b

    :cond_6
    iget-boolean v2, v5, LX/0LY7;->LLILLIZIL:Z

    if-eqz v2, :cond_b

    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0LEK;

    if-eqz v6, :cond_b

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->qn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v9, "dark"

    :goto_0
    move v10, v0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v2, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v2, v6, v0}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->M32(LX/0LEK;Z)V

    :cond_9
    return-void

    :cond_a
    const-string v9, "light"

    goto :goto_0

    :cond_b
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    sget-object v6, LX/0LEl;->PROMOTION:LX/0LEl;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v2, :cond_1e

    :cond_d
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0LEK;

    if-eqz v13, :cond_1e

    iget-boolean v2, v5, LX/0LY7;->LLILLJJLI:Z

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v2, :cond_e

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->fC1(Z)V

    :cond_e
    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    if-eqz v2, :cond_10

    invoke-static {}, LX/04KE;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_f
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v2, :cond_e

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->fC1(Z)V

    goto :goto_1

    :cond_10
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/147L;->LLLLLLZZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->qn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_2
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v7, v3, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v12, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->qn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v15

    const-string v16, ""

    move/from16 v17, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V

    :cond_12
    invoke-static {}, LX/04KE;->LIZ()Z

    move-result v3

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_17

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v10, 0x1b8

    invoke-direct {v3, v1, v10}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;I)V

    iget-object v5, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LEK;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/0LEK;->LIZ:LX/0LEO;

    if-eqz v5, :cond_13

    sget-object v6, LX/0LEP;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_16

    if-eq v5, v7, :cond_16

    if-eq v5, v8, :cond_15

    if-eq v5, v9, :cond_15

    :cond_13
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v4, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v4, :cond_14

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v4, v13, v0, v2, v3}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v4, v1, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v1, :cond_14

    invoke-interface {v1, v13, v0, v2, v3}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_16
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v1, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0, v13, v4, v2, v3}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_17
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    sget-object v3, LX/0LEl;->TAB_PROMOTION:LX/0LEl;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0LEK;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0LEK;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v2, :cond_14

    :cond_19
    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0LEK;

    if-eqz v6, :cond_14

    iget-object v2, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEK;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/0LEK;->LIZ:LX/0LEO;

    if-eqz v2, :cond_1a

    sget-object v3, LX/0LEP;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_1c

    if-eq v2, v7, :cond_1c

    if-eq v2, v8, :cond_1b

    if-eq v2, v9, :cond_1b

    :cond_1a
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v2, v6, v1, v0, v11}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1b
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v2, v1, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v1, :cond_14

    invoke-interface {v1, v6, v0, v0, v11}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1c
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v2, v1, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v1, :cond_14

    invoke-interface {v1, v6, v4, v0, v11}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1d
    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1e
    iget-object v2, v5, LX/0LY7;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v5, LX/0LY7;->LL:Ljava/lang/String;

    const-string v2, "general"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v5, LX/0LY7;->LLILL:Ljava/util/Map;

    sget-object v2, LX/0LEl;->GENERAL:LX/0LEl;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LEK;

    if-eqz v5, :cond_21

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->qn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->hq1()V

    :cond_1f
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v3, v2, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v7

    const-string v8, ""

    move v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V

    :cond_20
    return-void

    :cond_21
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    if-eqz v2, :cond_22

    return-void

    :cond_22
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->LLJJJIL:Z

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    invoke-static {v2, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;->hq1()V

    :cond_23
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->qn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v2, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v9, :cond_24

    new-instance v10, LX/0LEK;

    const/16 v17, 0x3f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/0LEK;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->ln()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->po1(LX/0LEK;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Z)V

    :cond_24
    return-void
.end method

.method public final zW0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
