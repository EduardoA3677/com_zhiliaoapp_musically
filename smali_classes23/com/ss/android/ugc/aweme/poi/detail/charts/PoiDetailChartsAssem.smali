.class public final Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJJIL:LX/0o6h;

.field public LLJJJJLIIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x226

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 0

    return-void
.end method

.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19b9

    return v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    return-object v0
.end method

.method public final O00()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;->LL:Ljava/lang/String;

    const-string v0, "poi_id"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;->LLILIL:Ljava/lang/String;

    const-string v0, "from_group_id"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kPi;

    iget-object v0, v0, LX/0kPi;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;->getChartTabs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ","

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_list"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJJIL:LX/0o6h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o6f;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "tab_name"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;->hasChartsBasicData$poi_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x380

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x392

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    invoke-super {v10, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b12d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJJIL:LX/0o6h;

    const v0, 0x7f0b12d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJLIIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJJIL:LX/0o6h;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kP1;

    invoke-direct {v0, v10}, LX/0kP1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJLIIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0JZ5;->LJII(LX/0KGS;)V

    new-instance v1, LX/0kPy;

    invoke-direct {v1}, LX/0kPy;-><init>()V

    iput v4, v1, LX/0kPy;->LIZ:I

    iput-boolean v5, v1, LX/0kPy;->LIZJ:Z

    iput-boolean v5, v1, LX/0kPy;->LJI:Z

    const-string v0, "poi_detail_charts"

    iput-object v0, v1, LX/0kPy;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsTabPage;

    aput-object v0, v1, v5

    invoke-interface {v2, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_1
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJLIIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0o0p;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->LLJJJJJIL:LX/0o6h;

    if-eqz v1, :cond_2

    new-instance v0, LX/0kPk;

    invoke-direct {v0, v2}, LX/0kPk;-><init>(LX/0o0p;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    new-instance v0, LX/0kPn;

    invoke-direct {v0, v1}, LX/0kPn;-><init>(LX/0o6h;)V

    invoke-virtual {v2, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;->LL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsVM;

    move-result-object v11

    sget-object v12, LX/0kPj;->LL:LX/0kPj;

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x2d

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v7, "Proxy instance not create from AbilityInvokeHandler"

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    invoke-static {v6, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    invoke-static {v6, v10, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_0
    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem$onViewCreated$3;

    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem$onViewCreated$3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-static {v6, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-static {v6, v9, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    aput-object v0, v2, v5

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    invoke-static {v6, v1, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_8

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    aput-object v0, v2, v5

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-static {v6, v1, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PoiDetailDataUpdateAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.charts.IPoiDetailChartsAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zp0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
