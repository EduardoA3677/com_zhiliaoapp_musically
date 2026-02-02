.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00xm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x26e

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x38

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x25b

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x60

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x25e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x260

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x262

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x264

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x265

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x258

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x267

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x256

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x25c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x25a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x269

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x25d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x253

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x251

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x255

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJJI:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x25f

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x261

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x263

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v1, 0x1a

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x266

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x268

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x26a

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x26b

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x26c

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x26d

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x61

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x26f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x270

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x271

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x272

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x273

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x274

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x5f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x252

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x254

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x257

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x259

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 13

    check-cast p1, LX/00xm;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, p1, LX/00xm;->LLILLL:Z

    const-string v6, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/00xm;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/00xm;->LLILLIZIL:LX/00wO;

    iget-object v4, p1, LX/00xm;->LLILLJJLI:Ljava/lang/Boolean;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const v2, 0x7f06039b

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/00wO;->LLLLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x48

    invoke-virtual {v1, v0, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJI(III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DKe;->LIZIZ(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06039c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    iget-object v0, p1, LX/00xm;->LLILLIZIL:LX/00wO;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_1
    iget-object v7, p1, LX/00xm;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_5
    iget-object v9, p1, LX/00xm;->LLILLIZIL:LX/00wO;

    if-eqz v9, :cond_a

    iget-object v8, p1, LX/00xm;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DRa;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v9, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v7, v0}, LX/0DRa;->setSkuId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v10, LX/018y;

    iget v0, v9, LX/00wO;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "c88025.d74570"

    invoke-direct {v10, v0, v1, v5}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v10, LX/018y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "c3646.d091300"

    invoke-direct {v10, v0, v1, v5}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v0

    iput-object v12, v7, LX/0DRa;->LLILZIL:Ljava/util/Map;

    iput-object v0, v7, LX/0DRa;->LLILZLL:Ljava/util/Map;

    iput-object v5, v7, LX/0DRa;->LLIZ:Ljava/util/Map;

    iget-object v0, v9, LX/00wO;->LLILZLL:LX/0179;

    invoke-virtual {v7, v0}, LX/0DRa;->setQuantityLimit(LX/0179;)V

    iget-object v0, v9, LX/00wO;->LLJJJJLIIL:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/0DRa;->LIZJ(Ljava/lang/Integer;)V

    iget v0, v9, LX/00wO;->LLILLIZIL:I

    invoke-virtual {v7, v0}, LX/0DRa;->setQuantity(I)V

    invoke-virtual {v7, v9}, LX/0DRa;->setSku(LX/00wO;)V

    iget-object v10, v9, LX/00wO;->LLLLLLLLL:Ljava/lang/Integer;

    sget-object v0, LX/01He;->UNAVAILABLE_OVERWEIGHT:LX/01He;

    invoke-virtual {v0}, LX/01He;->getValue()I

    move-result v1

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {v7, v2}, LX/0DRa;->setAvailable(Z)V

    :goto_3
    iget-object v0, v9, LX/00wO;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuCardStyleInfo;->skuCardStyleType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, LX/0DRa;->LIZLLL()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DLm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, LX/00wO;->LIZLLL()Z

    invoke-virtual {v1, v0, v9}, LX/0DLm;->LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/00wO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v9, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;LX/00wO;I)V

    invoke-virtual {v7, v1}, LX/0DRa;->setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/00wO;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-virtual {v7, v1}, LX/0DRa;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v0, 0xc

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0DRa;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-virtual {v7, v1}, LX/0DRa;->setKeyBoardHeightListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getActivity()LX/0t7j;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    if-eqz v6, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x293

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DRa;I)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;->LLILZ:Lkotlin/jvm/functions/Function1;

    :cond_9
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DRa;

    invoke-virtual {v0, v2}, LX/0DRa;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DRa;

    invoke-virtual {v0, v2}, LX/0DRa;->LJI(Z)V

    :cond_a
    :goto_4
    iget-object v1, p1, LX/00xm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v5

    :cond_b
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LLFF()V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Lt8b/AkS338S0000000_5;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgg;

    invoke-direct {v5}, LX/0Dgg;-><init>()V

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xbb

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00xm;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;I)V

    invoke-static {v6, v5, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/00xm;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILIL:Z

    if-nez v0, :cond_c

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILIL:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0v6N;

    invoke-direct {v2}, LX/0v6N;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x11d

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(LX/00xm;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DRa;

    invoke-virtual {v0, v3}, LX/0DRa;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DRa;

    invoke-virtual {v0, v3}, LX/0DRa;->LJI(Z)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7, v3}, LX/0DRa;->setAvailable(Z)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v5

    goto/16 :goto_2

    :cond_10
    move-object v4, v5

    goto/16 :goto_1

    :cond_11
    move-object v1, v5

    move-object v8, v5

    move-object v9, v5

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e088c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method
