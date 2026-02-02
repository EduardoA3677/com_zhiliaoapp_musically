.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00b6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/01yA;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS574S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    const-string v1, "addonVM"

    const-string v0, "getAddonVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v2, 0xa7

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/0mPL;I)V

    const/16 v2, 0x2e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v22

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x198

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x44

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x18f

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x199

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v4, 0xa5

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x19e

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1a0

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v4, 0xa2

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/0mPL;I)V

    const/16 v4, 0x2d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v16

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x18b

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x42

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x18e

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x191

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v1, 0xa4

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x195

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x19b

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLIZLLLIL:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1a3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1a5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1a8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x186

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x188

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x18a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJ:LX/05ta;

    new-instance v2, LX/01yA;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/01yA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJI:LX/01yA;

    new-instance v2, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIII:Lkotlin/jvm/internal/AwS574S0100000_32;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0x19d

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v2, 0xa6

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0x1a2

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v2, 0x2b

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1a4

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1a7

    invoke-direct {v11, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1aa

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1ab

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1ad

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1
    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1b0

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x46

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1b2

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x1b4

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v1, 0xa1

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x185

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x187

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x189

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x41

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x18d

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x192

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x193

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x196

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x18c

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v4, 0xa3

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x190

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v4, 0x2a

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x194

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x197

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x19a

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x19c

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x19f

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

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

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1a1

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x43

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1a6

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1a9

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v4, 0xa8

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1ac

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1ae

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1af

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x45

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1b1

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x1b3

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x183

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x184

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

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

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final C6(LX/00b6;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00b6;",
            "Ljava/util/List<",
            "LX/00wO;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    move/from16 v12, p3

    move-object v8, p0

    if-ne v12, v5, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v1, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_f

    check-cast v10, LX/00wO;

    if-le v1, v4, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    if-ne v12, v4, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14fW;

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->E6(LX/00b6;LX/00wO;LX/14fW;IILjava/lang/Boolean;)V

    move v1, v13

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14fW;

    goto :goto_4

    :cond_5
    if-ne v12, v4, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14fW;

    goto :goto_4

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14fW;

    goto :goto_4

    :cond_7
    if-ne v12, v4, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14fW;

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14fW;

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_d

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    goto :goto_7

    :cond_e
    const/16 v0, 0x8

    goto :goto_6

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_10
    return-void
.end method

.method public final E6(LX/00b6;LX/00wO;LX/14fW;IILjava/lang/Boolean;)V
    .locals 22

    move-object/from16 v3, p2

    iget-object v9, v3, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    move-object/from16 v21, p1

    move-object/from16 v0, v21

    iget-object v0, v0, LX/00b6;->LLILIL:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v2, LX/018y;

    move/from16 v4, p5

    add-int/lit8 v11, v4, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "c5383.d89437"

    const/4 v10, 0x0

    invoke-direct {v2, v0, v1, v10}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0DNe;->LJI(LX/018y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v0, v0, LX/0DNe;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;->LL:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v2, LX/018y;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "c5383.d0203"

    invoke-direct {v2, v0, v1, v10}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    if-eqz v5, :cond_b

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJI:LX/01yA;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIII:Lkotlin/jvm/internal/AwS574S0100000_32;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x6

    const v11, 0x7f0b5acc

    const/4 v0, 0x2

    const/4 v12, -0x2

    const v10, 0x7f0b59d9

    move/from16 v9, p4

    if-ne v9, v0, :cond_7

    iget-object v6, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f040718

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v14, v5, LX/14fW;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x0

    const/16 v6, 0x10

    const/4 v9, 0x4

    const v0, 0x7f0b5a84

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v8

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v14, LX/12vQ;

    invoke-direct {v14}, LX/12vQ;-><init>()V

    iget-object v15, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v15}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v14, v10}, LX/12vQ;->LJ(I)V

    const/16 v15, 0xfa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-virtual {v14, v10, v15}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v14, v10, v12}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v14, v10, v9, v0, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v14, v10, v13, v11, v13}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v0, LX/0DWJ;->LIZLLL:I

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0DWJ;->LIZJ:I

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    sget v0, LX/0DWJ;->LIZJ:I

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/14fW;->LLILL:LX/0DRm;

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v5, LX/14fW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v5, LX/14fW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    iget-object v8, v3, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v8, :cond_1

    sget-object v9, LX/0uto;->ORDER_SUBMIT_RECOMMEND_PRODUCT_COVER:LX/0uto;

    const/4 v10, 0x0

    const/16 v16, 0xfc

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v8 .. v16}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, v3, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v6

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v6, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "product_image_tag"

    invoke-virtual {v6, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/14fW;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    iget-object v6, v5, LX/14fW;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v8, v5, LX/14fW;->LLILL:LX/0DRm;

    iget-object v6, v3, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v0, v3, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v8, v6, v0}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v6, v5, LX/14fW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/14fW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    invoke-static {v13, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v5, LX/14fW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/14fW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_3
    iget-object v6, v5, LX/14fW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-lez v11, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-lez v11, :cond_a

    new-instance v10, Landroid/text/SpannableString;

    iget-object v0, v3, LX/00wO;->LLLIIII:Ljava/lang/String;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v9, 0x11

    goto :goto_6

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    sget v0, LX/0DWJ;->LJIIIIZZ:I

    goto/16 :goto_2

    :cond_6
    sget v0, LX/0DWJ;->LJIIIIZZ:I

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x4

    const v6, 0x7f0b5a84

    const/4 v13, 0x0

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    iget-object v0, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v10}, LX/12vQ;->LJ(I)V

    invoke-virtual {v8, v10, v13}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v8, v10, v12}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v8, v10, v11, v6, v11}, LX/12vQ;->LJII(IIII)V

    const/4 v6, 0x6

    const v0, 0x7f0b5acc

    invoke-virtual {v8, v10, v6, v0, v6}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    if-ne v9, v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, v6}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v6, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LX/0DWJ;->LJIIIZ:I

    invoke-static {v0, v6}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_3

    :cond_8
    sget v0, LX/0DWJ;->LIZLLL:I

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v10, v0, v13, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060396

    invoke-static {v0, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v10, v8, v13, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, v5, LX/14fW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v8, v5, LX/14fW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, LX/0wKY;

    const/4 v0, 0x6

    invoke-direct {v6, v5, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v5, LX/14fW;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0, v7}, LX/0Ci6;->setChecked(Z)V

    iget-object v6, v5, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lt8b/AkS26S0401000_33;

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v21

    move-object v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v13}, Lt8b/AkS26S0401000_33;-><init>(LX/01yA;LX/14fW;LX/00b6;LX/00wO;II)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v5, LX/14fW;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v0, Lt8b/AkS26S0401000_33;

    const/4 v13, 0x1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v21

    move-object v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v13}, Lt8b/AkS26S0401000_33;-><init>(LX/01yA;LX/14fW;LX/00b6;LX/00wO;II)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v5, LX/14fW;->LLILL:LX/0DRm;

    new-instance v0, Lt8b/AkS26S0401000_33;

    const/4 v13, 0x2

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v21

    move-object v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v13}, Lt8b/AkS26S0401000_33;-><init>(LX/01yA;LX/14fW;LX/00b6;LX/00wO;II)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v5, LX/14fW;->LLILLJJLI:LX/0Ci6;

    new-instance v0, LX/14fX;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v21

    move-object v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/14fX;-><init>(LX/01yA;LX/14fW;LX/00b6;LX/00wO;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final F6(LX/00wO;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "track_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIILLL:Ljava/lang/String;

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->z6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_product_show"

    invoke-static {v0, v2, v4}, LX/01jB;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/00b6;

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iput-boolean v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIJI:[LX/10fb;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v3, v14}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f0b0303

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b4f02

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/14fW;

    const v0, 0x7f0b31ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b8ad8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b63fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2889

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/14fW;

    const v0, 0x7f0b63e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b8ad3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v12, v1, LX/00b6;->LLILL:Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v8, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v1, LX/00b6;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v14, :cond_8

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne v12, v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x3

    if-ne v12, v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/00b6;->LL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/00wO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    iget-object v11, v15, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v11, :cond_2

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v15, LX/00wO;->LLLL:Ljava/lang/String;

    const-string v6, ""

    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    iget-object v0, v15, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v8, v6, v0}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    if-eq v12, v14, :cond_d

    const/4 v6, 0x2

    if-eq v12, v6, :cond_f

    const/4 v6, 0x3

    if-ne v12, v6, :cond_c

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJ:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v13, v12

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v7

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->E6(LX/00b6;LX/00wO;LX/14fW;IILjava/lang/Boolean;)V

    :cond_b
    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    const-string v7, "see_more"

    const-string v8, "add_on_module"

    const/4 v9, 0x0

    const-string v11, "order_submit"

    const-string v12, "product_detail"

    const v25, 0xfffdec

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-static/range {v6 .. v25}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt8b/AkS172S0400000_5;

    const/16 v11, 0xe

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v2

    move-object v3, v1

    move-object v4, v0

    move-object v5, v10

    move v7, v6

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->E6(LX/00b6;LX/00wO;LX/14fW;IILjava/lang/Boolean;)V

    return-void

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->C6(LX/00b6;Ljava/util/List;I)V

    return-void

    :cond_f
    iget-object v0, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->C6(LX/00b6;Ljava/util/List;I)V

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08fd

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6(LX/00wO;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00wO;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "source_page_type"

    const-string v0, "add_on_order_submit_rec"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_form"

    const-string v0, "append_goods_card"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_order"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/00wO;->LLLIIIIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "original_price"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/00wO;->LLLJIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "sale_price"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/00wO;->LLLJL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "currency"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/00wO;->LLLJ:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v0, "parent_product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIILLL:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v0, "parent_track_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "track_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v1, p1, LX/00wO;->LLJILLL:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v2

    :cond_d
    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bcm_multiverse_id"

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/00wO;->LLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;->trackParam:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v2

    :cond_f
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    if-eqz p1, :cond_10

    iget-object v0, p1, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;->hu2(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :cond_11
    const/4 v0, 0x0

    goto :goto_0
.end method
