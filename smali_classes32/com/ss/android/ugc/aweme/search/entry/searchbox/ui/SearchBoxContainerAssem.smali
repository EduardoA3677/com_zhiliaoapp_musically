.class public final Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0Q35;
.implements LX/07su;
.implements LX/0NQM;
.implements LX/0Lzo;
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
.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:LX/10o5;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LX/0Q37;

.field public LLJJI:LX/0QOg;

.field public LLJJIII:LX/0QOg;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/12Kx;

.field public final LLJJIJIL:LX/10o1;

.field public LLJJJ:LX/07su;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    iput-object v4, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1cd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1ce

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJI:LX/05ta;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1cc

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/12Kx;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/12Kx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIIJIL:LX/12Kx;

    new-instance v0, LX/10o1;

    invoke-direct {v0, v4}, LX/10o1;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIL:LX/10o1;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final J8(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIIJIL:LX/12Kx;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLL:LX/10o6;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILL:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v5}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->QY0(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v7, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZ:LX/10o7;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->R82(LX/0QzZ;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    invoke-static {v7, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZIL:LX/10oD;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->ut1(LX/10oD;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZLL:LX/10o8;

    invoke-interface {v1, v6, v3, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILJJIL(Landroidx/fragment/app/Fragment;ILX/0rHM;)V

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLIZ:LX/0QP1;

    invoke-virtual {v1, v0}, LX/11mk;->LIZJ(LX/0nCn;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJ:LX/0Q37;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0Q38;->LJII(LX/0t7j;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJI:LX/0QOg;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIL:LX/10o1;

    invoke-interface {v1, v0}, LX/0QOg;->LIZ(LX/0QP9;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIII:LX/0QOg;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIL:LX/10o1;

    invoke-interface {v1, v0}, LX/0QOg;->LIZ(LX/0QP9;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJILJIL:LX/10o5;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/10o5;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/10o5;->LLILLIZIL:LX/0M2P;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_8
    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJILJIL:LX/10o5;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxSlotAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_9
    if-eqz p1, :cond_b

    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10o5;->LLILLL:Z

    goto :goto_0

    :cond_b
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJI:Z

    sget-object v0, LX/09u6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_c

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/06MJ;

    invoke-direct {v0, p0, v2}, LX/06MJ;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_c
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_d

    check-cast v1, LX/14fh;

    if-eqz v1, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "search box release failed"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJILLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v2

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJ:LX/10o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->HIDDEN:LX/0vpo;

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->NOT_SHOWED:LX/0vpo;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/10oB;->FULL_SCREEN_AD:LX/10oB;

    invoke-virtual {v2, v0, v9, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/08iy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJILLL:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10oB;->NORMAL_AD:LX/10oB;

    invoke-virtual {v2, v0, v9, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10oB;->SCREEN_LIVE:LX/10oB;

    invoke-virtual {v2, v0, v9, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    sget-object v0, LX/10oB;->MULTI_PHOTO:LX/10oB;

    invoke-virtual {v2, v0, v9, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, LX/0Pwt;->LIZ:Z

    invoke-static {}, LX/0Pws;->LIZ()Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    sget-object v0, LX/10oB;->NEW_USER_GUIDANCE:LX/10oB;

    invoke-virtual {v2, v0, v9, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    goto :goto_0

    :catch_0
    :cond_9
    const-class v4, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIJJI()Z

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v0, LX/10oB;->SCREEN_TIME:LX/10oB;

    invoke-virtual {v2, v0, v9, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/10o5;

    new-instance v0, LX/10o2;

    invoke-direct {v0, p0}, LX/10o2;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;)V

    invoke-direct {v1, v2, p0, v0}, LX/10o5;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/10o2;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJILJIL:LX/10o5;

    invoke-static {v1, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/07su;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07su;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJJ:LX/07su;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/07su;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJJ:LX/07su;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    const-class v0, LX/07su;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->showSearchBoxMt:I

    :goto_0
    const/16 v0, 0x64

    const/4 v5, 0x1

    if-gt v0, v2, :cond_2

    const/16 v0, 0xc8

    if-ge v2, v0, :cond_2

    new-instance v4, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v2

    sget-object v1, LX/10oB;->AVOID_INT_BY_SERVER:LX/10oB;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->J8(Z)V

    return-void

    :cond_2
    new-instance v4, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v4

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJ:LX/10o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->HIDDEN:LX/0vpo;

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    const/4 v2, 0x0

    if-nez v8, :cond_9

    invoke-static {v4}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->xY0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLL:LX/10o6;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v7, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZ:LX/10o7;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->Wx0(LX/0QzZ;)V

    :cond_7
    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    invoke-static {v7, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZIL:LX/10oD;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->Ow(LX/10oD;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZLL:LX/10o8;

    invoke-interface {v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJ(Landroidx/fragment/app/Fragment;ILX/0rHM;)V

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLIZ:LX/0QP1;

    invoke-virtual {v1, v0}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v10

    sget-object v11, LX/0LJS;->LL:LX/0LJS;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb7

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIIJIL:LX/12Kx;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_a
    sget-object v0, LX/09u6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    invoke-static {v3, v9, v9}, LX/0Q38;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)LX/0Q37;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJ:LX/0Q37;

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    instance-of v0, v1, LX/0QOg;

    if-eqz v0, :cond_10

    check-cast v1, LX/0QOg;

    :goto_3
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJI:LX/0QOg;

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b79f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_4
    instance-of v0, v1, LX/0QOg;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, LX/0QOg;

    :cond_c
    iput-object v2, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIII:LX/0QOg;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJI:LX/0QOg;

    if-eqz v1, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIL:LX/10o1;

    invoke-interface {v1, v0}, LX/0QOg;->LIZIZ(LX/0QP9;)V

    :cond_d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIII:LX/0QOg;

    if-eqz v1, :cond_e

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJIL:LX/10o1;

    invoke-interface {v1, v0}, LX/0QOg;->LIZIZ(LX/0QP9;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_4

    :cond_10
    move-object v1, v2

    goto :goto_3

    :cond_11
    move-object v1, v2

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v3

    sget-object v2, LX/10o9;->DESTROY:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->J8(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v3

    sget-object v2, LX/10o9;->CHANGE_NEXT_PAGE:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/07su;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLJJJ:LX/07su;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    const-class v0, LX/07su;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
