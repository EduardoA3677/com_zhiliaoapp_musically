.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


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
.field public LLILZIL:LX/0Da0;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0DZy;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3bf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3bd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3b7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3b9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3c0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3b8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3ba

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    return-object v0
.end method

.method public final Rm()LX/0DAJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DAJ;

    return-object v0
.end method

.method public final Tm()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    return-object v0
.end method

.method public final Ym()V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;->enablePowerCellPreCreate:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;->enableHeaderCellPreCreate:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuHeaderCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;->enableSpecSecRefactor:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuTextSpecCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSinglePropsCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuFooterCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuCounterCell;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v3

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    new-instance v0, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    invoke-direct {v0, v2, v2, v5}, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;-><init>(IZLjava/util/Map;)V

    iput-object v0, v1, LX/0nz3;->LJI:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    iput-boolean v2, v1, LX/0nz3;->LJIILLIIL:Z

    invoke-virtual {v3, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;->enableBufferStrategy:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v1

    new-instance v0, LX/0DXl;

    invoke-direct {v0, p0}, LX/0DXl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v5

    const/16 v0, 0x11

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuHeaderCell;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuBodyCell;

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuCounterCell;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductTextCell;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductImageCell;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductNoticeMsgCell;

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuLynxPowerCell;

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuProductLinkageCell;

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuOrderSummaryPanelCell;

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuPaymentMethodCell;

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuPurchaseMethodCell;

    aput-object v0, v4, v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuFooterCell;

    const/16 v2, 0xc

    aput-object v0, v4, v2

    const/16 v1, 0xd

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuTextSpecCell;

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSinglePropsCell;

    aput-object v0, v4, v1

    invoke-virtual {v5, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v9, 0x19

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v9}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
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
    .locals 14

    move-object v0, p1

    move-object v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;->movePowerListInitToViewCreated:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Ym()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLLIIL:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0DXs;

    invoke-direct {v0, v3}, LX/0DXs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f040738

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Dut;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DXj;->LL:LX/0DXj;

    const/4 v11, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xa

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    const/4 v10, 0x6

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DXm;->LL:LX/0DXm;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DYM;->LL:LX/0DYM;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x10

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v4

    sget-object v5, LX/0DYw;->LL:LX/0DYw;

    sget-object v6, LX/0DXp;->LL:LX/0DXp;

    new-instance v9, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DCR;->LL:LX/0DCR;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    const/4 v10, 0x6

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DXn;->LL:LX/0DXn;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x11

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0DUQ;

    invoke-direct {v0, v3, v8}, LX/0DUQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DCA;->LL:LX/0DCA;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x14

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v4

    sget-object v5, LX/0DXz;->LL:LX/0DXz;

    sget-object v6, LX/0DCB;->LL:LX/0DCB;

    new-instance v9, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/4 v0, 0x3

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v6

    sget-object v7, LX/0DXo;->LL:LX/0DXo;

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x16

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    const/4 v10, 0x6

    move-object v5, v3

    move-object v8, v8

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v4

    sget-object v5, LX/0DGh;->LL:LX/0DGh;

    sget-object v6, LX/0DGl;->LL:LX/0DGl;

    new-instance v9, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v9

    sget-object v10, LX/0DKr;->LL:LX/0DKr;

    new-instance v12, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/4 v0, 0x6

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    const/4 v13, 0x6

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v9

    sget-object v10, LX/0DXZ;->LL:LX/0DXZ;

    new-instance v12, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v9

    sget-object v10, LX/0DIh;->LL:LX/0DIh;

    new-instance v12, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;I)V

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;->movePowerListInitToViewCreated:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Ym()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v1

    const-string v0, "enter_params"

    invoke-static {v1, v0}, LX/0qP6;->LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0DY5;->LIZIZ(Ljava/lang/Integer;)LX/0DdG;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJLLIL:LX/0DdG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v1

    const-string v0, "sku_bill_info_request_params"

    invoke-static {v1, v0}, LX/0qP6;->LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DcA;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJZ:LX/0DcA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIII(LX/0Dc1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOldPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJJJLIIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const-string v2, "entrance_info"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_3
    move-object v6, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dbz;->LJJJJI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const-string v1, "mix_product_type"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->extra:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->extra:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "is_mix_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    const-string v1, ""

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_8

    const-class v3, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/HashMap;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_8
    new-instance v0, LX/0DTP;

    invoke-direct {v0}, LX/0DTP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object v3, v4

    :cond_9
    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_b
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v0, "product_detail"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "pass_pdp_and_sku"

    :goto_8
    const-string v0, "pdp_path"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DPK;->Companion:LX/0DPL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_b
    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dcq;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V

    invoke-static {}, LX/0DXT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dbz;->LJJJJLI(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x12

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "pass_sku"

    goto :goto_8

    :cond_f
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setProductQuantity(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJIII:LX/0DZy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DZy;->LIZIZ()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->LLJJIII:LX/0DZy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->t7()LX/0uUW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uUW;->LIZIZ()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->ju2()LX/0DXx;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0DXx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v1, LX/0DXx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_sku_panel_close"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "{}"

    :cond_5
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->t7()LX/0uUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uUW;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->t7()LX/0uUW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uUW;->LJII:LX/0ZiH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dbz;->LJJJJLL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    return-void
.end method
