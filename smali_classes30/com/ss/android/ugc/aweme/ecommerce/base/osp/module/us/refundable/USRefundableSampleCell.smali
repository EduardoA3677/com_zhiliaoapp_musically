.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00xy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLILZLL:Ljava/lang/String;

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x370

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x47

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x35e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x7e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x361

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x363

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x365

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x367

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x368

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x35d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x35b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x360

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x35f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x359

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x36a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJILJILJ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x362

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x364

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x366

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0x24

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x369

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x36b

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x36c

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x36d

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x36e

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x36f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x7f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x371

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x372

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x373

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x374

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x375

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x376

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x80

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x377

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x358

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x35a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x35c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final C6()LX/0Ci6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    const-string v0, "{amount}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v1, :cond_2

    const/16 v0, 0x1fe

    invoke-static {v1, p2, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;I)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    :cond_5
    const/16 v0, 0x1d

    invoke-static {p1, v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;I)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v0

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/00xy;

    iget-object v4, p1, LX/00xy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    if-eqz v4, :cond_4

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, LX/01h5;->LJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    sget-object v8, LX/0xPH;->LL:LX/0xPH;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x3c

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    sget-object v8, LX/0DGR;->LL:LX/0DGR;

    new-instance v10, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x3d

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "order_submit_refundable_sample_title"

    invoke-static {v5, v3, v0, v9}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v3, :cond_1

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01sM;

    iget-object v0, v0, LX/01sM;->LLILL:LX/00VH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->F6(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const-string v0, "order_submit_refundable_sample_content"

    invoke-static {v3, v5, v0, v9}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v3, Lt8b/AkS454S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v6, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v4, p1, LX/00xy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->selectStatus:Ljava/lang/Integer;

    sget-object v0, LX/0wi2;->REFUNDABLE_SAMPLE_STATUS_NONE:LX/0wi2;

    invoke-virtual {v0}, LX/0wi2;->getValue()I

    move-result v3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->selectStatus:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->E:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->moduleStatus:Ljava/lang/Integer;

    sget-object v0, LX/01KM;->REFUNDABLE_SAMPLE_STATUS_CANNOT_CHANGE:LX/01KM;

    invoke-virtual {v0}, LX/01KM;->getValue()I

    move-result v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ci6;->setEnabled(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ci6;->setInnerMaskVisibility(Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v9, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILIL:Z

    if-nez v0, :cond_4

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILIL:Z

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ci6;->setEnabled(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ci6;->setInnerMaskVisibility(Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lt8b/AkS454S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v2, v6, p1, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/0wi2;->REFUNDABLE_SAMPLE_STATUS_SELECTED:LX/0wi2;

    invoke-virtual {v0}, LX/0wi2;->getValue()I

    move-result v3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08cf

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
