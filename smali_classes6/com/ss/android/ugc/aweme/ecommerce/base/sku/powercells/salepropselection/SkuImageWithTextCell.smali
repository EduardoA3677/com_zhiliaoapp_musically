.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell<",
        "LX/0DAC;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x356

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x344

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x8f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x347

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x349

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x34b

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x34d

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x34e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x337

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x33e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x343

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x33f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x345

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x341

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x346

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x33a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x350

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x33c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x339

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJIJIL:LX/05ta;

    const-string v3, ""

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILJIL:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILLL:I

    const/4 v1, -0x2

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJ:I

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIII:Ljava/lang/String;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIJI:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIJIIJIL:Z

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x348

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x34a

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x34c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v1, 0x31

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x34f

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x351

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x352

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x353

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x354

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
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x355

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x90

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x357

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x358

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x359

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x35a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x336

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

    const/16 v1, 0x338

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x8e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x33b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x33d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x340

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x342

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
.method public final A6()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final C6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    return-object v0
.end method

.method public final J6()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJJIIZI(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0DAC;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0DAC;->LL:I

    iget-object v0, v0, LX/0DAC;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    invoke-virtual {p0, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->oj(IILX/0DA7;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0DAC;

    if-eqz v0, :cond_0

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, v0, LX/0DAC;->LL:I

    iget-object v0, v0, LX/0DAC;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->LLLLLL(Landroid/view/View;IILX/0DA7;)V

    :cond_0
    return-void
.end method

.method public final n3(I)V
    .locals 0

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 14

    check-cast p1, LX/0DAC;

    move-object v8, p0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIJIIJIL:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-super {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->C6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaa/k;

    invoke-interface {v0}, Llaa/k;->LJJJI()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLIZLLLIL:I

    new-instance v0, LX/0DZg;

    invoke-direct {v0, v8}, LX/0DZg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLILZLL:LX/0DZh;

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0DAC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->F6(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;)V

    :cond_0
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJJ()I

    move-result v0

    invoke-static {v0, v6}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJI()I

    move-result v0

    invoke-static {v0, v6}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/0CPK;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaa/k;

    invoke-interface {v0}, Llaa/k;->LJJJI()I

    move-result v0

    invoke-direct {v2, v0}, LX/0CPK;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/0Dux;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v6, v0}, LX/0Dux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v6

    double-to-int v2, v3

    if-lez v2, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DDf;

    iput-object v8, v0, LX/0DDf;->LLILLL:LX/0DDg;

    iput-boolean v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJIJIIJIL:Z

    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f126860

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0DAC;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v3, LX/0DA7;

    iget-boolean v0, v3, LX/0DA7;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iput v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILLL:I

    iget-object v6, v3, LX/0DA7;->LIZIZ:Ljava/lang/String;

    :cond_4
    move v5, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0DAC;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->I6(Ljava/util/List;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    :goto_2
    iget-object v0, p1, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    invoke-static {v2, v0}, LX/0DCt;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;)Z

    move-result v13

    iget-object v0, p1, LX/0DAC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;->showSalePropId:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, p1, LX/0DAC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    :goto_4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    instance-of v0, v10, LX/0qPb;

    if-eqz v0, :cond_7

    check-cast v10, LX/0qPb;

    :goto_5
    iget-object v11, p1, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->z6(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Z)V

    iget v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILLL:I

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0DAC;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0DAC;->LLILZ:Ljava/util/List;

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D9u;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaa/k;

    iput-object v0, v2, LX/0D9u;->LJI:Llaa/k;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v12, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_2

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lbA;

    new-instance v2, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v0, 0xc

    invoke-direct {v2, v8, v5, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, p1, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v4, :cond_e

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0qPb;

    if-eqz v0, :cond_d

    move-object v1, v2

    check-cast v1, LX/0qPb;

    :cond_d
    iget-object v0, p1, LX/0DAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-virtual {v8, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuSpecSelectionBasePowerCell;->y6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qPb;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0858

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
