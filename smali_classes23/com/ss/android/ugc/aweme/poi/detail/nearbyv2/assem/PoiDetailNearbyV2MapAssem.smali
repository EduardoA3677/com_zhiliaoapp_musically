.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
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
.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:LX/0kYh;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    const-string v2, "nearbyVM"

    const-string v0, "getNearbyVM()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x28f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    return-void
.end method


# virtual methods
.method public final ym(Landroid/view/View;)V
    .locals 17

    const v0, 0x7f0b5617

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJ:Landroid/view/View;

    const v6, 0x7f0b5615

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_0
    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v2

    new-instance v1, LX/0kW8;

    invoke-direct {v1}, LX/0kW8;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v1, LX/0kW8;->LIZLLL:Z

    iput-boolean v9, v1, LX/0kW8;->LIZIZ:Z

    iput-boolean v9, v1, LX/0kW8;->LIZJ:Z

    iput-boolean v9, v1, LX/0kW8;->LJ:Z

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v1, LX/0kW8;->LJFF:LX/0klB;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kbh;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v1}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v5

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0, v10}, LX/0kQu;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x364

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;I)V

    invoke-interface {v5, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem$initSubscribe$1;

    invoke-direct {v8, v10}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem$initSubscribe$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    invoke-static {v5, v8, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    sget-object v12, LX/0kQI;->LL:LX/0kQI;

    sget-object v13, LX/0kQJ;->LL:LX/0kQJ;

    const/4 v15, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS322S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS322S0000000_22;

    move-result-object v16

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v10, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    aput-object v0, v2, v9

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    invoke-static {v5, v1, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.nearbyv2.assem.PoiNearbyV2MapAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
