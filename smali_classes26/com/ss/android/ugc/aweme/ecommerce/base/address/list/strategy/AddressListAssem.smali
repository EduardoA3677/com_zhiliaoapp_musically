.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0qKt;
.implements LX/0PSe;
.implements LX/06kt;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:I

.field public LLJ:J

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0o06;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:LX/0oCE;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x617

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x616

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1f2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLIZ:LX/05ta;

    iput v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLIZLLLIL:I

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJI:Z

    const-string v0, "other reason"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJIJIL:Ljava/lang/String;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "AddressListAssem"

    return-object v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l3(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0qHU;->LJIIIZ(LX/0qHV;Ljava/util/Map;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x90

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/01rK;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->U1(Lkotlin/jvm/functions/Function1;)V

    iget v1, v2, LX/01rK;->element:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v1, "empty_view"

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "blank_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final m9(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x18f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    invoke-super {v9, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJ:J

    const v0, 0x7f0b031d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    const v0, 0x7f0b4462

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b79d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b0d8f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJI:LX/0D2z;

    const v0, 0x7f0b7040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJIII:LX/0oCE;

    const v0, 0x7f0b8453

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->Companion:LX/0qHZ;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qHZ;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0qP1;->LIZJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v15, 0x1

    if-eqz v2, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v4, "biz_type"

    invoke-direct {v0, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    new-instance v0, Lkotlin/Pair;

    const-string v8, "region"

    invoke-direct {v0, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shipping_info"

    const-string v3, "page_name"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v7, "template"

    invoke-direct {v1, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v4

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v4, v3, v1, v0}, LX/0qPT;->LIZJ(LX/0Dq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/DefaultAddressListStrategyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/DefaultAddressListStrategyService;-><init>()V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/IComponentStrategyService;->LIZLLL(LX/0o06;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-virtual {v0, v2}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    if-nez v3, :cond_5

    move-object v3, v12

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v18, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v0, "tiktokec_anchor_shipping_info"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILJILJ:LX/0o06;

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    invoke-interface {v1, v0}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qHU;->LJIIIIZZ(LX/0qHV;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v3, :cond_8

    move-object v3, v12

    :cond_8
    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    const v0, 0x7f1228e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0qS0;->LIZ(LX/073o;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJI:LX/0D2z;

    if-nez v2, :cond_9

    move-object v2, v12

    :cond_9
    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x2a

    invoke-direct {v1, v9, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    :goto_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v10

    sget-object v11, LX/0JUV;->LL:LX/0JUV;

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x7c

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v10

    sget-object v11, LX/0qM3;->LL:LX/0qM3;

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x7d

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v10

    sget-object v11, LX/0qM0;->LL:LX/0qM0;

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x80

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v10

    sget-object v11, LX/0qM8;->LL:LX/0qM8;

    new-instance v13, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x9b

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v10

    sget-object v11, LX/0qLt;->LL:LX/0qLt;

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x7a

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_notice_dialog"

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_notice_exception_ux_dialog"

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->Bl0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJI:LX/0DNe;

    iget-boolean v0, v0, LX/0DNe;->LIZ:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJI:LX/0DNe;

    invoke-virtual {v0, v1}, LX/0DNe;->LJIILIIL(Landroid/content/Intent;)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLJJIJI:LX/0DNe;

    iget-object v2, v3, LX/0DNe;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b3894"

    invoke-virtual {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v15, v3, LX/0DNe;->LIZ:Z

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0DNe;->LIZLLL:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_e

    move-object v1, v12

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_f

    move-object v4, v12

    :cond_f
    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-array v7, v15, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9/d;

    invoke-interface {v0}, Lfm9/d;->LLJJJ()I

    move-result v0

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    iput v0, v6, LX/0oAX;->LIZJ:I

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x61b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0t7j;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v5

    invoke-virtual {v3, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9/d;

    invoke-interface {v0}, Lfm9/d;->LJJIJ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v15, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v17, v12

    goto/16 :goto_5

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_13
    move-object v0, v12

    goto/16 :goto_3

    :cond_14
    move-object v0, v12

    goto/16 :goto_2

    :cond_15
    move-object v1, v12

    goto/16 :goto_1

    :cond_16
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_notice_dialog"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_notice_exception_ux_dialog"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ec_show_notice_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qMG;

    invoke-direct {v0}, LX/0qMG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v5

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;

    move-object v5, v1

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const-string v0, "ec_show_notice_exception_ux_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    new-instance v0, LX/0qMB;

    invoke-direct {v0}, LX/0qMB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v1, v5

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object v5, v1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;I)V

    invoke-static {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->ju2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_1
    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;->titleText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;->contentText:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/NoticeDialogMessage;->confirmButtonText:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0t7j;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_8
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onPause()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, LX/01WH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "close"

    :goto_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "next"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/strategy/AddressListAssem;LX/00zH;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "return"

    goto :goto_0
.end method
