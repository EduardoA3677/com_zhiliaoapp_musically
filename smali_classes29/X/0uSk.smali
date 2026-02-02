.class public final LX/0uSk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V
    .locals 1

    iput-object p1, p0, LX/0uSk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0uSk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->sn()LX/0oCE;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJIII:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v2, LX/0DbM;

    invoke-static {v4, v2}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v2

    check-cast v2, LX/0DbM;

    invoke-interface {v2}, LX/0DbM;->Ay()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2, v5, v1, v1}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_2
    new-instance v4, Lt8b/AkS340S0000000_28;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lt8b/AkS340S0000000_28;-><init>(I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v4}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v7

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    sget-object v2, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v2, v4, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v2, 0x2d2

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-static {v4}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/01zT;->LIZ:Ljava/util/Map;

    const/16 v2, 0x1a

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSkeletonCell;

    aput-object v2, v5, v1

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSkuCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeDividerCell;

    const/4 v9, 0x2

    aput-object v2, v5, v9

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeDescTextCell;

    const/4 v10, 0x3

    aput-object v2, v5, v10

    const/4 v4, 0x4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSpanCell;

    aput-object v2, v5, v4

    const/4 v4, 0x5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeHighlightCell;

    aput-object v2, v5, v4

    const/4 v4, 0x6

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeDealsEntranceCell;

    aput-object v2, v5, v4

    const/4 v4, 0x7

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeDescImageCell;

    aput-object v2, v5, v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeVideoCell;

    const/16 v6, 0x8

    aput-object v2, v5, v6

    const/16 v4, 0x9

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeRecommendCell;

    aput-object v2, v5, v4

    const/16 v4, 0xa

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeLynxBrickCell;

    aput-object v2, v5, v4

    const/16 v4, 0xb

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeTitleCell;

    aput-object v2, v5, v4

    const/16 v4, 0xc

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeTopSkuCell;

    aput-object v2, v5, v4

    const/16 v4, 0xd

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeProductInfoTopSpanCell;

    aput-object v2, v5, v4

    const/16 v4, 0xe

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeReturnPolicyCell;

    aput-object v2, v5, v4

    const/16 v4, 0xf

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeUserRightsProtectionCell;

    aput-object v2, v5, v4

    const/16 v4, 0x10

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSESShopPerfCell;

    aput-object v2, v5, v4

    const/16 v4, 0x11

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSpotlightCell;

    aput-object v2, v5, v4

    const/16 v4, 0x12

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpAboutThisProductHeaderCell;

    aput-object v2, v5, v4

    const/16 v4, 0x13

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgePurchaseMethodCell;

    aput-object v2, v5, v4

    const/16 v4, 0x14

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeInsuranceCell;

    aput-object v2, v5, v4

    const/16 v4, 0x15

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeNoticeCell;

    aput-object v2, v5, v4

    const/16 v4, 0x16

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeInterlinkCell;

    aput-object v2, v5, v4

    const/16 v4, 0x17

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBundleDealCell;

    aput-object v2, v5, v4

    const/16 v4, 0x18

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSizeGuideCell;

    aput-object v2, v5, v4

    const/16 v4, 0x19

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeUsShippingCell;

    aput-object v2, v5, v4

    invoke-virtual {v7, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    sget-object v2, LX/01zT;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v5, v12, [LX/0o0D;

    new-instance v4, LX/0o0D;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeLynxCell;

    invoke-direct {v4, v8, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v4, v5, v1

    invoke-virtual {v7, v5}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_0

    :cond_3
    new-array v8, v9, [LX/0o0D;

    new-instance v5, LX/0o0D;

    const v4, 0xd6dc

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeHeaderCell;

    invoke-direct {v5, v4, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v8, v1

    new-instance v5, LX/0o0D;

    const v4, 0xd6dd

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeHeaderCell;

    invoke-direct {v5, v4, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v8, v12

    invoke-virtual {v7, v8}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-array v8, v10, [LX/0o0D;

    new-instance v5, LX/0o0D;

    const v4, 0xd6d9

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSESSellerCell;

    invoke-direct {v5, v4, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v8, v1

    new-instance v5, LX/0o0D;

    const v4, 0xd6da

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSESSellerCell;

    invoke-direct {v5, v4, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v8, v12

    new-instance v5, LX/0o0D;

    const v4, 0xd6db

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeSESSellerCell;

    invoke-direct {v5, v4, v2}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v5, v8, v9

    invoke-virtual {v7, v8}, LX/0o06;->LJIILL([LX/0o0D;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "ec_pdp_same_store_recommendation"

    const/16 v2, 0x7c00

    invoke-virtual {v5, v2, v1, v4, v12}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v12, :cond_17

    new-array v4, v12, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeShopPhaseTwoRecommendCell;

    aput-object v2, v4, v1

    invoke-virtual {v7, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;->LL:I

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v10, LX/0CLJ;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f06018f

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v8, v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    invoke-direct {v10, v9, v8, v4}, LX/0CLJ;-><init>(IIF)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v4, LX/0uSr;

    invoke-direct {v4, v0}, LX/0uSr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V

    invoke-virtual {v7, v4}, LX/0ugl;->setDownListener(LX/0uTC;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->tv2()I

    move-result v5

    :goto_3
    new-instance v4, LX/0Do8;

    invoke-direct {v4, v0, v5}, LX/0Do8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0uTN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v7

    new-instance v4, LX/0Dot;

    invoke-direct {v4, v0}, LX/0Dot;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V

    iput-object v7, v8, LX/0uTN;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v8, LX/0uTN;->LIZJ:LX/0uTI;

    new-instance v4, LX/0uSt;

    invoke-direct {v4, v8}, LX/0uSt;-><init>(LX/0uTN;)V

    invoke-virtual {v7, v4}, LX/0ugl;->setFlingListener(LX/0Kjg;)V

    new-instance v5, LX/0wKM;

    const/4 v4, 0x3

    invoke-direct {v5, v8, v7, v4}, LX/0wKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJZ:LX/0DvF;

    invoke-static {v5, v4}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v15, 0x1

    :goto_4
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v4, "tiktokec_anchor_product_detail"

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v5, LY/ACListenerS117S0100000_28;

    const/16 v4, 0x41

    invoke-direct {v5, v0, v4}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {}, LX/0uLp;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v4

    int-to-float v5, v4

    const v4, 0x3f2aaaab

    mul-float/2addr v5, v4

    const/16 v4, 0x78

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-static {v7, v5}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b0b78

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0uTS;

    new-instance v4, LX/0uSn;

    invoke-direct {v4, v7, v0, v6}, LX/0uSn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    invoke-virtual {v5, v4}, LX/0uTS;->setListener(LX/0uTT;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZILL:LX/0Dk3;

    if-eqz v6, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, LX/0Dk3;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZILL:LX/0Dk3;

    if-eqz v6, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v4, 0x2d3

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    iput-object v5, v6, LX/0Dk3;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/0AHt;->LIZ()Z

    move-result v4

    if-nez v4, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v5, v4, :cond_7

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v4, :cond_7

    check-cast v6, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v6, :cond_7

    invoke-static {v5}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_7
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v15, 0x1

    :goto_8
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13hw;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->addAppBackGroundListener(LX/13hw;)V

    :cond_8
    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    :goto_b
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move v7, v12

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLIIII:LX/0uSo;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->addScreenShotListener(LX/0h8Z;)V

    :cond_a
    iget-object v15, v3, LX/0uSk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_live_shop_widget_on_destroy"

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v1

    sget-object v2, LX/0uT9;->LL:LX/0uT9;

    new-instance v6, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x54

    invoke-direct {v6, v1, v2, v15, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v12

    sget-object v13, LX/0Dom;->LL:LX/0Dom;

    sget-object v14, LX/0uM3;->LL:LX/0uM3;

    new-instance v11, Lkotlin/jvm/internal/AwS165S0400000_25;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS165S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v12, v11, v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->ju2(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v1

    sget-object v2, LX/0uNH;->LL:LX/0uNH;

    new-instance v6, Lkotlin/jvm/internal/AwS95S0400000_5;

    const/16 v11, 0xa

    move-object v6, v6

    move-object v7, v1

    move-object v8, v2

    move-object v9, v15

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS95S0400000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;LX/01ej;I)V

    const/16 v7, 0xe

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v1

    sget-object v2, LX/0DtL;->LL:LX/0DtL;

    sget-object v3, LX/0uNI;->LL:LX/0uNI;

    new-instance v0, Lkotlin/jvm/internal/AwS166S0400000_28;

    const/4 v5, 0x1

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS166S0400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->ju2(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v7

    sget-object v8, LX/0uN9;->LL:LX/0uN9;

    new-instance v12, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x1b

    invoke-direct {v12, v7, v8, v15, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    const/16 v13, 0xe

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x294

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xu2(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v12

    sget-object v13, LX/0uMd;->LL:LX/0uMd;

    sget-object v14, LX/0uNA;->LL:LX/0uNA;

    new-instance v11, Lkotlin/jvm/internal/AwS166S0400000_28;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS166S0400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v12, v11, v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->ju2(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    move-result-object v3

    sget-object v2, LX/0uM8;->LL:LX/0uM8;

    sget-object v1, LX/0uT8;->LL:LX/0uT8;

    new-instance v0, LX/0DsX;

    invoke-direct {v0, v3, v2, v1, v15}, LX/0DsX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;->ju2(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-static {v15}, LX/0tGv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_d
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_c

    :cond_e
    move-object v14, v2

    goto/16 :goto_9

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_10
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_a

    :cond_11
    invoke-static {v6, v7}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_7

    :cond_12
    move-object v14, v2

    goto/16 :goto_5

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_17
    new-array v4, v12, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeShopRecommendCell;

    aput-object v2, v4, v1

    invoke-virtual {v7, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_1
.end method
