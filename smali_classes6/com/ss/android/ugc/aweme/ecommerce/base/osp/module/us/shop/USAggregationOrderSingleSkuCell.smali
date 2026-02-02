.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00VQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/0DMh;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    const-string v1, "aggregationVM"

    const-string v0, "getAggregationVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1da

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v2, 0x30

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v22

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1cd

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x52

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1c3

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1ce

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1d1

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1d4

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1d7

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1f0

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x31

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v16

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1be

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1c2

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1c5

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1c7

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1ca

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1d0

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1d3

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1d6

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1d9

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v2, 0x16

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1db

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1dd

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1df

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1e1

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1e3

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1e6

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1e8

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1ea

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1eb

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1ed

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1ef

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1f1

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1c0

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1c6

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1c8

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1cb

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1bf

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1c1

    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1c4

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v4, 0x15

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1c9

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1cc

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1cf

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1d2

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1d5

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v9

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1d8

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x51

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1dc

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1de

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1e0

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1e2

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1e4

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1e5

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x53

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1e7

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1e9

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1ec

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1ee

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "module_name"

    const-string v0, "add_on_reminder"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_type"

    const-string v0, "hide_product_card"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    sget-object v1, LX/01hR;->ADD_ITEM_INTERCEPT:LX/01hR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v1}, LX/01jB;->LJJJJL(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;LX/01hR;)V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 35

    move-object/from16 v1, p1

    check-cast v1, LX/00VQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    iget-object v2, v1, LX/00VQ;->LLILL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00nS;

    iget-object v2, v1, LX/00VQ;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0b8890

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b2580

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v3, v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_d

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    invoke-static {v2, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    iget-object v3, v1, LX/00VQ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b2584

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v3, v5, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    check-cast v5, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    invoke-static {v2, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_b

    iget-object v3, v6, LX/00nS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b2582

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/01rY;

    iput-object v3, v7, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v5, v6, LX/00nS;->LLILLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    const v5, 0x7f0b2581

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v5, Lt8b/AkS301S0300000_5;

    const/16 v3, 0xb

    invoke-direct {v5, v7, v6, v0, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b2583

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_9

    iget-object v3, v6, LX/00nS;->LLILLJJLI:Ljava/lang/String;

    :goto_4
    invoke-static {v7, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/00nS;->LLILLJJLI:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    sget-object v15, LX/01jB;->LIZ:LX/01jB;

    const-string v16, "shop_info"

    const/16 v17, 0x0

    const-string v20, "order_submit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v3, v6, LX/00nS;->LLILL:Ljava/lang/String;

    const v34, 0xfe7fee

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    invoke-static/range {v15 .. v34}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v6, LX/00nS;->LLILLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v5, Lt8b/AkS301S0300000_5;

    const/16 v3, 0xd

    invoke-direct {v5, v7, v6, v0, v3}, Lt8b/AkS301S0300000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/00nS;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_5
    iget-object v3, v1, LX/00VQ;->LLILL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/00nS;

    iget-object v3, v3, LX/00nS;->LLILZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/00wZ;

    invoke-virtual {v3}, LX/00wZ;->LIZ()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v7}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_a

    :cond_9
    move-object v3, v14

    goto/16 :goto_4

    :cond_a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v5, v14

    goto/16 :goto_1

    :cond_d
    move-object v5, v14

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v1, LX/00VQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v6, :cond_12

    new-instance v5, LY/AObjectS474S0100000_5;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, LY/AObjectS474S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-string v3, "main_order_title"

    invoke-static {v7, v6, v3, v5}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v3, v1, LX/00VQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v3, :cond_13

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->link:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v15, LX/01jB;->LIZ:LX/01jB;

    const-string v16, "fbt_benefits"

    const/16 v17, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    :goto_9
    const v34, 0xfffffa

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    invoke-static/range {v15 .. v34}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_11
    move-object/from16 v18, v14

    goto :goto_9

    :cond_12
    iget-object v3, v1, LX/00VQ;->LL:Ljava/lang/String;

    invoke-static {v7, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_14
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_15
    move-object v8, v14

    :goto_a
    check-cast v8, LX/00nS;

    if-eqz v8, :cond_16

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b8896

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v8, LX/00nS;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;->hasNote:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLIL:Ljava/util/HashMap;

    iget-object v3, v8, LX/00nS;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    const-string v3, "edit_message"

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v8, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesEdit:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_b
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    new-instance v5, LX/01y6;

    const/16 v3, 0xc0

    invoke-direct {v5, v9, v3}, LX/01y6;-><init>(LX/00zH;I)V

    invoke-static {v7, v6, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lt8b/AkS301S0300000_5;

    const/16 v3, 0xe

    invoke-direct {v5, v7, v8, v0, v3}, Lt8b/AkS301S0300000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/00nS;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    :goto_c
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v3, v1, LX/00VQ;->LLILL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00nS;

    iget-object v3, v7, LX/00nS;->LLILZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00wZ;

    invoke-virtual {v11}, LX/00wZ;->LIZ()Z

    move-result v3

    if-nez v3, :cond_1a

    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v11, LX/00wZ;->LLILZLL:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/00wO;

    invoke-virtual {v3}, LX/00wO;->LIZLLL()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    :goto_e
    iput-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_1a
    iget-object v3, v11, LX/00wZ;->LLJJJJJIL:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1b
    move-object v5, v14

    goto :goto_e

    :cond_1c
    move-object v5, v14

    goto :goto_e

    :cond_1d
    const-string v3, "add_message"

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v8, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    move-object v3, v14

    goto/16 :goto_b

    :cond_1f
    const/16 v3, 0x8

    invoke-static {v3, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_c

    :cond_20
    iget-object v7, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, LX/00wO;

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v3, 0xd

    invoke-direct {v5, v0, v7, v8, v3}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;LX/00wO;LX/00zH;I)V

    invoke-static {v6, v5}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_21
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v1, LX/00VQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    const v3, 0x7f0b8888

    if-eqz v5, :cond_32

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0DMj;

    invoke-static {v2, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v8, v5}, LX/0DMj;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;)V

    iget-object v5, v1, LX/00VQ;->LLILZLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v8, v4}, LX/0DMj;->setSelectIconVisibility(Z)V

    new-instance v5, Lt8b/AkS448S0200000_5;

    const/16 v3, 0x16

    invoke-direct {v5, v0, v1, v3}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rv2()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0Dgg;

    invoke-direct {v6}, LX/0Dgg;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v3, 0x6e

    invoke-direct {v5, v1, v0, v3}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00VQ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;I)V

    invoke-static {v7, v6, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x189

    invoke-direct {v5, v8, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DMj;I)V

    invoke-static {v6, v5}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_10
    iget-object v9, v1, LX/00VQ;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    const v6, 0x7f0b4560

    const v5, 0x7f0b8878

    if-eqz v9, :cond_30

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJ:Landroid/view/View;

    if-nez v3, :cond_23

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_23

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0DMb;

    invoke-virtual {v8}, LX/0DMb;->getUsOrderSubmitAggregationOrderAddonTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8}, LX/0DMb;->getUsOrderSubmitAggregationOrderAddonDescriptionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v3, v1, LX/00VQ;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_2f

    const-string v3, "min_spend_distance"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v3, "more_required_amt"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_11
    const-string v3, "tiktokec_module_show"

    invoke-static {v0, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->A6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, Lt8b/AkS301S0300000_5;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v1, v7, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    :goto_12
    iget-object v5, v1, LX/00VQ;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;

    if-eqz v5, :cond_2d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLIZLLLIL:LX/0DMh;

    if-nez v3, :cond_26

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b888d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, LX/0DMh;

    if-eqz v3, :cond_2c

    check-cast v4, LX/0DMh;

    :goto_13
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLIZLLLIL:LX/0DMh;

    :cond_26
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJ:Landroid/view/View;

    if-nez v3, :cond_27

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_27

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_27
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLIZLLLIL:LX/0DMh;

    if-eqz v3, :cond_2d

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3, v5}, LX/0DMh;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;)V

    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    const-string v7, "perk_pack_shipping_saved"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    iget v2, v1, LX/00VQ;->LLJJI:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "rank"

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/00VQ;->LLJILJIL:Ljava/util/Map;

    if-eqz v2, :cond_28

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_28
    const/4 v9, 0x0

    const v20, 0x3fffc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v6 .. v20}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v2, LY/ACListenerS37S0400000_5;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object v8, v5

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LY/ACListenerS37S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v1, LX/12bn;->LIZ:Z

    if-eqz v1, :cond_29

    new-instance v1, Lirf/f;

    invoke-direct {v1, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    :cond_29
    new-instance v1, Lte/a;

    invoke-direct {v1, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v4, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    sub-long/2addr v2, v0

    const-string v0, "shop_orders_new"

    invoke-virtual {v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ(JLjava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    move-object v4, v14

    goto/16 :goto_13

    :cond_2d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLIZLLLIL:LX/0DMh;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_2e
    iget-object v1, v1, LX/00VQ;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_14

    :cond_2f
    move-object v7, v14

    goto/16 :goto_11

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v3, v1, LX/00VQ;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v8, v2}, LX/0DMj;->setSelectIconVisibility(Z)V

    new-instance v5, Lt8b/AkS338S0000000_5;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_10
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    sget-object v3, LX/0DND;->LL:LX/0DND;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xa4

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08b4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final unBind()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6d66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0DLp;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_osp_promotion_event"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const-string v5, "shop_orders_new"

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJ(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->LLJILJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method
