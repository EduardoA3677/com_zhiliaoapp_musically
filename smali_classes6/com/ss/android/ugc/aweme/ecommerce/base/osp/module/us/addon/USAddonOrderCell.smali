.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00y6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
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

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/utils/SafeHandler;

.field public final LLJJJJLIIL:LY/ARunnableS61S0100000_5;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0DRQ;

.field public final LLJLILLLLZIIL:LX/0DvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    const-string v1, "addonVM"

    const-string v0, "getAddonVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLL:[LX/10fb;

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

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1a6

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v2, 0x2f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v22

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x199

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x4c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x18f

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x19a

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x19d

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1a0

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1a3

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x187

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x2e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v16

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x18a

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x18e

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x191

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x193

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x196

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x19c

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLIZLLLIL:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJI:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILJILJ:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJI:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIII:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/utils/SafeHandler;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/utils/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/utils/SafeHandler;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v1, 0x1d

    invoke-direct {v2, v0, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    new-instance v2, LX/0DvV;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0DvV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLILLLLZIIL:LX/0DvV;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x19f

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1a2

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x1a5

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v2, 0x14

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1a7

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1a9

    invoke-direct {v11, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1ab

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1ad

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1af

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

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

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1b2

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1b4

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1b6

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x1b7

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x186

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x188

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x189

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x49

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x18c

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x192

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x194

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x197

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x18b

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x18d

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x190

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v4, 0x13

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x195

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x198

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x19b

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x19e

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1a1

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

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1a4

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x4b

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1a8

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1aa

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1ac

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1ae

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1b0

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1b1

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v4, 0x4d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1b3

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1b5

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x1b8

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x185

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

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
.method public final A6()V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DM0;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DM0;->getDisplaySkuInfo()LX/00wO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnFeed;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnFeed;

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnFeed;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    new-instance v1, LX/01WV;

    invoke-direct {v1, v0, v2, v5}, LX/01WV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/util/List;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public final C6(LX/00b6;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00b6;",
            "I)",
            "Ljava/util/List<",
            "LX/00zs;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v8, LX/00wO;

    iget-object v1, v8, LX/00wO;->LLILL:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v8, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, p1, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    iget-object v1, v8, LX/00wO;->LLLLII:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJI:Ljava/lang/String;

    :cond_2
    iget-object v1, v8, LX/00wO;->LLLLIIIILLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLLIL:Ljava/util/Map;

    iget-object v0, v8, LX/00wO;->LLLIZZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v7, LX/00zs;

    iget-object v0, p1, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v3, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 v9, p2

    invoke-direct/range {v7 .. v13}, LX/00zs;-><init>(LX/00wO;IZILjava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v2
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    return-object v0
.end method

.method public final F6(LX/00wO;I)Ljava/util/HashMap;
    .locals 6
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "source_page_type"

    const-string v0, "add_on_order_submit_rec"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p1, LX/00wO;->LLLJIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "sales_price"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/00wO;->LLLJL:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v0, "currency"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/00wO;->LLLJ:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "parent_product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIILLL:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "parent_track_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p1, :cond_1c

    iget-object v0, p1, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v0, "track_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v1, p1, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v2

    :cond_d
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/00wO;->LLJILLL:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    :cond_f
    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_module"

    const-string v0, "rec_order_submit_outer_add_on_module"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1b

    iget-object v0, p1, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_single_sku"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget-object v1, p1, LX/00wO;->LLLIIIIL:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v2

    :cond_11
    const-string v0, "original_price_value"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1a

    iget-object v1, p1, LX/00wO;->LLJJJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "volume"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p1, LX/00wO;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "1"

    :goto_2
    const-string v0, "is_free_shipping"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_13

    iget-object v0, p1, LX/00wO;->LLJJIJIL:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "rate"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "bcm_multiverse_id"

    if-eqz p1, :cond_14

    iget-object v0, p1, LX/00wO;->LLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BcmStandardTrack;->trackParam:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v2

    :cond_15
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "parent_source_page_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "request_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIII:Ljava/util/Map;

    if-eqz p1, :cond_17

    iget-object v4, p1, LX/00wO;->LLLIZZ:Ljava/lang/String;

    :cond_17
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    const-string v0, "rec_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    move-result-object v1

    if-eqz p1, :cond_19

    iget-object v0, p1, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;->hu2(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :cond_1a
    const-string v1, "0"

    goto :goto_2

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final J6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "module_name"

    const-string v0, "add_on_reminder"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_type"

    const-string v0, "display_product_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJL:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->O6(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final L6(Ljava/lang/String;LX/0DRU;LX/00wO;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p0, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->F6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "click_area"

    invoke-virtual {p2}, LX/0DRU;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_product_select_option"

    invoke-static {v0, v2, v3, v1}, LX/01jB;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M6(Ljava/lang/String;LX/0DRU;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJL:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0DRU;->BUTTON:LX/0DRU;

    if-ne p2, v0, :cond_1

    const-string v1, "check_box"

    :goto_0
    const-string v0, "click_area"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "tiktokec_product_select_option"

    invoke-virtual {p0, v0, v3, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->O6(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "other"

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1
.end method

.method public final O6(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/00wO;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v0, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v0}, LX/01Hg;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/00b6;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;->hu2(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    sget-object v0, LX/01hR;->ADD_ITEM_ORDER:LX/01hR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, v0}, LX/01jB;->LJJJJL(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;LX/01hR;)V

    :cond_3
    return-void
.end method

.method public final P6(LX/00wO;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "track_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLIILLL:Ljava/lang/String;

    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->F6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_product_show"

    invoke-static {v0, v2, v5, v1}, LX/01jB;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->F6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "card_name"

    const-string v0, "rec_goods_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/00wO;->LLJILLL:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/00wO;->LLILL:Ljava/lang/String;

    :cond_3
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    const-string v0, "tiktokec_card_show"

    invoke-static {v0, v3, v2, v1}, LX/01jB;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final R6(LX/00b6;)V
    .locals 5

    iget-object v0, p1, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, LX/00wO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->P6(LX/00wO;I)V

    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->P6(LX/00wO;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 27

    move-object/from16 v1, p1

    check-cast v1, LX/00y6;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b0303

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b0305

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v3

    const v3, 0x7f0b0304

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b02f4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b79cc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v3

    const v3, 0x7f0b79ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v3, 0x7f0b1e6d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, v1, LX/00y6;->LL:LX/00b6;

    iget-object v3, v3, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    const/4 v8, 0x0

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getShowSeparator()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v9}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v3, v1, LX/00y6;->LL:LX/00b6;

    iget-object v3, v3, LX/00b6;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xb

    if-ne v3, v5, :cond_25

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    const v9, 0x7f0b02f2

    if-nez v5, :cond_23

    iget-object v13, v1, LX/00y6;->LL:LX/00b6;

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    if-nez v5, :cond_23

    :cond_0
    iget-object v5, v13, LX/00b6;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_2
    invoke-virtual {v0, v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->C6(LX/00b6;I)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/0DRQ;

    invoke-direct {v5, v0, v13, v8, v14}, LX/0DRQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/00b6;Ljava/util/List;I)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLIL:LX/0DRQ;

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    const/4 v5, 0x7

    if-eq v14, v5, :cond_21

    const/16 v5, 0x9

    if-eq v14, v5, :cond_21

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    invoke-direct {v10, v8, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_3
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    const/4 v8, 0x7

    const/16 v5, 0x9

    const v10, 0x7f0b02f2

    if-eq v14, v8, :cond_20

    if-eq v14, v5, :cond_20

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    new-instance v9, LX/05hJ;

    const/16 v8, 0x10

    const/16 v5, 0x8

    invoke-direct {v9, v8, v5}, LX/05hJ;-><init>(II)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    :goto_4
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLIL:LX/0DRQ;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v21

    sget-object v22, LX/0DRY;->LL:LX/0DRY;

    new-instance v5, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v9, 0x1a

    invoke-direct {v5, v13, v0, v9}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/00b6;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;I)V

    const/4 v9, 0x7

    const/16 v25, 0x6

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_5
    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v5, v5, LX/00b6;->LLILZ:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :goto_6
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLLJ:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v5, "more_required_amt"

    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJL:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    if-eqz v5, :cond_1e

    iget-object v5, v5, LX/00b6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonNotice;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonNotice;->getTipsText()Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/4 v5, 0x6

    if-eq v3, v5, :cond_7

    if-ne v3, v9, :cond_1d

    :cond_7
    if-eqz v8, :cond_1d

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILJIL:Z

    if-nez v5, :cond_1d

    if-eqz v12, :cond_8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v19, :cond_9

    const/4 v8, 0x0

    move-object/from16 v5, v19

    invoke-static {v8, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    :goto_8
    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v10, v5, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v5, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v5}, LX/01Hg;->getValue()I

    move-result v9

    const/16 v8, 0xa

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_1c

    if-ne v3, v8, :cond_1c

    const/4 v5, 0x1

    :goto_9
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    if-ne v3, v8, :cond_1b

    const/4 v5, 0x1

    :goto_a
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIIJIL:Z

    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v5, v5, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getCheckBoxType()Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/02Kv;->PLUS_SYMBOL:LX/02Kv;

    invoke-virtual {v5}, LX/02Kv;->getValue()I

    move-result v8

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_1a

    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIL:Z

    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v5, v5, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getLinkType()Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/01KN;->MINI_PDP:LX/01KN;

    invoke-virtual {v5}, LX/01KN;->getValue()I

    move-result v8

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_19

    const/4 v5, 0x1

    :goto_c
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJ:Z

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIIJIL:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v8, :cond_a

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v8, v5}, Landroid/view/View;->setElevation(F)V

    :cond_a
    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v5, v5, LX/00b6;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v5, :cond_14

    const/16 v10, 0x8

    if-eqz v7, :cond_b

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_e
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJI:Z

    const v9, 0x7f0b02fe

    if-eqz v5, :cond_d

    if-ne v3, v10, :cond_13

    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    const v5, 0x7f0b02f2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eq v3, v10, :cond_12

    const/16 v5, 0x9

    if-eq v3, v5, :cond_12

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIIJIL:Z

    if-nez v5, :cond_12

    const/16 v5, 0x8

    :goto_10
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v5, v5, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v5, ""

    if-eqz v8, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/00wO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    iget-object v10, v12, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v10, :cond_e

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v9, v12, LX/00wO;->LLLL:Ljava/lang/String;

    if-nez v9, :cond_f

    move-object v9, v5

    :cond_f
    iget-object v8, v12, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-nez v8, :cond_10

    move-object v8, v5

    :cond_10
    invoke-static {v9, v5, v8}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_11
    const/16 v5, 0x8

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    const/16 v10, 0x8

    if-eqz v7, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v11, LX/0vCJ;

    const-string v5, "addonTitle"

    invoke-direct {v11, v7, v5}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, LX/00y6;->LL:LX/00b6;

    iget-object v12, v5, LX/00b6;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v17}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v5, v11, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJ:Z

    const/4 v5, 0x1

    if-nez v8, :cond_b

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJ:Z

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    if-eqz v8, :cond_16

    const-string v5, "button_type"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_16
    const-string v11, "add_on_module"

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    new-instance v9, LX/0Dgr;

    invoke-direct {v9}, LX/0Dgr;-><init>()V

    new-instance v8, LX/01y6;

    const/16 v5, 0x17c

    invoke-direct {v8, v11, v5}, LX/01y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9, v8}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :cond_18
    const/16 v5, 0x8

    goto/16 :goto_d

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1d
    if-eqz v19, :cond_9

    invoke-static/range {v19 .. v19}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    new-instance v8, LX/06uw;

    const/16 v5, 0xc

    invoke-direct {v8, v5}, LX/06uw;-><init>(I)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto/16 :goto_4

    :cond_21
    const/4 v9, 0x0

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x1

    move v9, v9

    move-object v8, v8

    move v5, v5

    invoke-direct {v10, v8, v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_22
    const/16 v14, 0x8

    goto/16 :goto_2

    :cond_23
    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_24
    const/16 v3, 0x8

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_26
    invoke-static {v8, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_27
    iget-object v8, v1, LX/00y6;->LL:LX/00b6;

    invoke-virtual {v0, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->C6(LX/00b6;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/4 v15, 0x2

    move-object v10, v8

    move-object v11, v0

    move-object v12, v1

    move v14, v3

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/00y6;Ljava/util/List;II)V

    invoke-static {v9, v8}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v8, v1, LX/00y6;->LL:LX/00b6;

    iget-object v8, v8, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v16, 0x1

    if-ltz v16, :cond_2a

    check-cast v8, LX/00wO;

    iget-object v13, v8, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v10, LX/018y;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "c5383.d89437"

    const/4 v14, 0x0

    invoke-direct {v10, v8, v9, v14}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0DNe;->LJI(LX/018y;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    if-nez v13, :cond_29

    move-object v9, v5

    :goto_14
    iget-object v8, v8, LX/0DNe;->LIZIZ:Ljava/util/Map;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    move-result-object v8

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;->LL:Ljava/util/Map;

    if-nez v13, :cond_28

    move-object v13, v5

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v10, LX/018y;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "c5383.d0203"

    invoke-direct {v10, v8, v9, v14}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v15

    goto :goto_13

    :cond_29
    move-object v9, v13

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2b
    const/4 v8, 0x0

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-eqz v9, :cond_2f

    iget-object v10, v1, LX/00y6;->LL:LX/00b6;

    iget-boolean v9, v10, LX/00b6;->LLJILJILJ:Z

    if-eqz v9, :cond_33

    iget v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    :cond_2c
    :goto_15
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, v1, LX/00y6;->LL:LX/00b6;

    iget-object v9, v9, LX/00b6;->LL:Ljava/util/List;

    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00wO;

    const v12, 0x7f0b02fe

    if-eqz v13, :cond_2d

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v9, v11}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0DM0;

    iget-object v11, v1, LX/00y6;->LL:LX/00b6;

    iget-object v14, v11, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v14, :cond_32

    iget-object v9, v13, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_16
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLILLLLZIIL:LX/0DvV;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move/from16 v23, v10

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, LX/0DM0;->LIZ(LX/00b6;LX/00wO;IZLX/0DvV;)V

    invoke-virtual {v0, v13, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->P6(LX/00wO;I)V

    :cond_2d
    iget-object v11, v1, LX/00y6;->LL:LX/00b6;

    iget-object v9, v11, LX/00b6;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrderButton;

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrderButton;->getButtonName()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v9

    if-eqz v9, :cond_31

    if-eqz v4, :cond_2e

    const/4 v9, 0x0

    invoke-static {v9, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v9, LX/0vCJ;

    const-string v12, "addonOrderChange"

    invoke-direct {v9, v4, v12}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v12, v11, LX/00b6;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrderButton;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrderButton;->getButtonName()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v26}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v9, v9, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, LY/ACListenerS81S0200000_5;

    const/16 v9, 0x16

    invoke-direct {v12, v11, v0, v9}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2e
    :goto_17
    iget-object v4, v1, LX/00y6;->LL:LX/00b6;

    iget-object v9, v4, LX/00b6;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iput-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLL:Ljava/lang/String;

    iput v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    :cond_2f
    iget-object v10, v1, LX/00y6;->LL:LX/00b6;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJI:Z

    if-nez v4, :cond_35

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    if-nez v4, :cond_35

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v13

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_30
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/00wO;

    iget-object v9, v12, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v9, :cond_30

    iget-object v4, v10, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v4, :cond_30

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v9, v12, LX/00wO;->LLILL:Ljava/lang/String;

    iget v4, v12, LX/00wO;->LLILLIZIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_31
    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_17

    :cond_32
    const/16 v24, 0x0

    goto/16 :goto_16

    :cond_33
    const/4 v9, 0x1

    iput-boolean v9, v10, LX/00b6;->LLJILJILJ:Z

    iget-object v13, v10, LX/00b6;->LLJILJIL:Ljava/lang/String;

    iget-object v9, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_54

    check-cast v9, LX/00wO;

    iget-object v11, v9, LX/00wO;->LLLIZZ:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v11, v13, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2c

    move v10, v12

    goto :goto_19

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_35
    iget-object v4, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILLL:I

    iget-object v4, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00wO;

    iget-object v5, v9, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_36

    iget-object v4, v10, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v4, :cond_36

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILJILJ:Ljava/util/Map;

    iget-object v5, v9, LX/00wO;->LLILL:Ljava/lang/String;

    iget v4, v9, LX/00wO;->LLILLIZIL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_37
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v12

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILJILJ:Ljava/util/Map;

    iget v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILLL:I

    iget-object v4, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v9, v4, :cond_53

    const/4 v9, 0x1

    :goto_1b
    iget-object v4, v10, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJILLL:I

    if-nez v9, :cond_38

    if-ne v13, v12, :cond_45

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJ:Z

    if-nez v4, :cond_45

    :cond_38
    :goto_1c
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJI:Z

    if-eqz v4, :cond_3a

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1d
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    if-nez v4, :cond_39

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-nez v4, :cond_39

    iget-object v4, v1, LX/00y6;->LL:LX/00b6;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->R6(LX/00b6;)V

    :cond_39
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_44

    const v4, 0x7f01034b

    :goto_1e
    invoke-virtual {v6, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJI:Z

    :cond_3a
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJIIJIL:Z

    if-nez v4, :cond_43

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-nez v4, :cond_43

    if-eqz v18, :cond_43

    new-instance v9, LX/0DRW;

    const v8, 0x7f0b02f2

    const v5, 0x7f0b02fe

    const/4 v11, 0x6

    move-object v13, v9

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/0DRW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/00y6;)V

    move-object/from16 v4, v18

    invoke-static {v4, v9}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :goto_1f
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v6, LX/0DvG;

    const/16 v4, 0xf

    invoke-direct {v6, v10, v0, v4}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3b
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0DM0;

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v6, LX/0DvE;

    const/4 v4, 0x3

    invoke-direct {v6, v10, v1, v0, v4}, LX/0DvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3c
    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    if-eq v3, v11, :cond_42

    const/16 v4, 0x8

    if-eq v3, v4, :cond_42

    const/16 v4, 0xa

    if-eq v3, v4, :cond_42

    :cond_3d
    :goto_20
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    if-eqz v1, :cond_3e

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3e

    const-string v3, "tiktokec_module_show"

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->J6(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3e
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    if-nez v1, :cond_41

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_41

    :goto_21
    sget-object v8, LX/01jB;->LIZ:LX/01jB;

    const-string v9, "add_on_module"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v10

    const/4 v11, 0x0

    const v22, 0x3fffc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-static/range {v8 .. v22}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_3f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3ad

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_40
    return-void

    :cond_41
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJIL:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_21

    :cond_42
    iget-object v1, v1, LX/00y6;->LL:LX/00b6;

    iget-object v1, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x3

    if-lt v3, v1, :cond_40

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v3, LY/ATListenerS289S0200000_5;

    const/16 v1, 0x8

    invoke-direct {v3, v6, v0, v1}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_20

    :cond_43
    const/4 v11, 0x6

    const v5, 0x7f0b02fe

    const v8, 0x7f0b02f2

    goto/16 :goto_1f

    :cond_44
    const v4, 0x7f010325

    goto/16 :goto_1e

    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1d

    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1d

    :cond_45
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJ:Z

    iget-object v4, v10, LX/00b6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonNotice;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonNotice;->getClickToast()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_38

    if-le v13, v12, :cond_52

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x2

    if-ne v9, v4, :cond_46

    :goto_22
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;

    const-string v11, "removed_from_your_order"

    :goto_23
    if-gt v13, v12, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLJLJLL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLJLJLL:Ljava/lang/Boolean;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x3

    if-ne v9, v4, :cond_47

    :goto_24
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;

    const-string v11, "adjusted_to_minimum"

    :cond_48
    :goto_25
    if-eqz v10, :cond_49

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4a

    :cond_49
    move-object v12, v5

    if-eqz v10, :cond_4b

    :cond_4a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getIconRes()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    move-object v5, v4

    :cond_4b
    invoke-static {v5}, LX/065u;->LIZ(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_38

    const-wide/16 v4, 0x64

    if-eqz v10, :cond_4c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, LX/0DRT;

    invoke-direct {v8, v0, v12, v10}, LX/0DRT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;Ljava/lang/String;I)V

    invoke-static {v9, v8, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, LX/0DgE;

    invoke-direct {v8}, LX/0DgE;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v4, 0x1f

    invoke-direct {v5, v11, v4}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v8, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1c

    :cond_4c
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LY/ARunnableS7S1100000_5;

    const/4 v8, 0x6

    invoke-direct {v9, v0, v12, v8}, LY/ARunnableS7S1100000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v9, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_26

    :cond_4d
    move-object v10, v8

    goto :goto_24

    :cond_4e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;->getToastType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x1

    if-ne v9, v4, :cond_4f

    :goto_27
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonClickToast;

    const-string v11, "added_to_your_order"

    goto :goto_25

    :cond_50
    move-object v10, v8

    goto :goto_27

    :cond_51
    move-object v10, v8

    goto/16 :goto_22

    :cond_52
    move-object v10, v8

    move-object v11, v8

    goto/16 :goto_23

    :cond_53
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_54
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const v1, 0x7f0e08a7

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6()V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b02f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00b6;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnFeed;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnFeed;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/OspAddonOrderViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01WV;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v0}, LX/01WV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/util/List;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_5
    return-void
.end method
