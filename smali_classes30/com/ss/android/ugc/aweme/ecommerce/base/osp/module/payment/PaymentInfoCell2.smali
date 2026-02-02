.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00yu;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public LLJ:Ljava/lang/Boolean;

.field public LLJI:LX/01qf;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/129i;

.field public final LLJJ:LX/12vQ;

.field public final LLJJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/01qf;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/00yu;

.field public LLJJIJI:Ljava/lang/Object;

.field public LLJJIJIIJIL:Ljava/lang/Object;

.field public LLJJIJIL:LX/01qf;

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    const-string v1, "paymentInfoVM"

    const-string v0, "getPaymentInfoVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

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

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x29e

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v2, 0x3f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v22

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x291

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x66

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x287

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x292

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x295

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x298

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x29b

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x27f

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x3e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v16

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x282

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x286

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x289

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x28b

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x28e

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x294

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJILLL:LX/129i;

    new-instance v0, LX/12vQ;

    invoke-direct {v0}, LX/12vQ;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJ:LX/12vQ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJI:Ljava/util/LinkedList;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x297

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x29a

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x29d

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v2, 0x1e

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x29f

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2a1

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2a3

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2a5

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2a7

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

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

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2aa

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2ac

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2ae

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2af

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x27e

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x280

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x281

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x284

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x28a

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x28c

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x28f

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x283

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x285

    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x288

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v4, 0x1d

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x28d

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x290

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x293

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x296

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x299

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x29c

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x65

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2a0

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2a2

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2a4

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2a6

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2a8

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2a9

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x67

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2ab

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2ad

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x2b0

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x27d

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

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

.method public static C6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/util/List;ZLjava/lang/Integer;I)V
    .locals 13

    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object/from16 p3, v8

    :cond_1
    and-int/lit8 v0, p4, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->Z6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->W6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->U6()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b7ff4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v1, 0x7f0b3945

    if-eqz v5, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;->viewAllTopKey:Ljava/lang/String;

    if-eqz v5, :cond_a

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{.*?\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v5, 0x7f0b4330

    const v6, 0x7f0b7fae

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/00yu;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/00yu;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/00yu;->LLILZLL:Ljava/util/List;

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/00yu;->LLILZIL:Ljava/util/List;

    :goto_6
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->iu2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {p0, v1, v4, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->z6(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/Integer;I)V

    :goto_7
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJILJILJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->J6()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJILJILJ:Z

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS623S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/00wQ;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7fad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v8

    goto :goto_6

    :cond_6
    move-object v1, v8

    goto :goto_5

    :cond_7
    const-string v0, ""

    goto/16 :goto_4

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060006

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/06UI;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/01qf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01qf;

    invoke-virtual {v3}, LX/01qf;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJZI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LX/01qf;->setChecked(Z)V

    invoke-virtual {v3}, LX/01qf;->LIZ()V

    invoke-virtual {v3}, LX/01qf;->LIZJ()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final E6(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00yu;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_payment_view_all_config"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/00yu;->LLJ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->M6(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/00yu;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/00yu;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_2

    if-le v1, v3, :cond_1f

    :cond_2
    const/4 v3, 0x4

    move-object/from16 v2, p2

    move/from16 v11, p1

    if-eq v11, v4, :cond_18

    const/4 v0, 0x3

    const/16 v9, 0xa

    const/16 v10, 0xf

    if-eq v11, v0, :cond_16

    const/16 v1, 0xc

    const-string v8, "\\{.*?\\}"

    const/4 v7, 0x6

    if-eq v11, v3, :cond_e

    const/4 v0, 0x5

    if-eq v11, v0, :cond_a

    if-eq v11, v7, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->O6()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    const-string v0, "US"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v6, v2, v5, v12, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->C6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/util/List;ZLjava/lang/Integer;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v12

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZI)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->C6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/util/List;ZLjava/lang/Integer;I)V

    return-void

    :cond_9
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b0d92

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->J6()V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;->viewAllBottomKey:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS623S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->Z6()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->b7()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->W6()V

    return-void

    :cond_d
    move-object v1, v12

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v5, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZI)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v10, v12

    goto :goto_6

    :cond_11
    move-object v4, v12

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;->viewAllIconNum:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0cf1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/01yF;

    const/16 v1, 0x19

    const/16 v0, 0x2a

    invoke-direct {v2, v6, v1, v0}, LX/01yF;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;->viewAllBottomKey:Ljava/lang/String;

    if-eqz v2, :cond_13

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8c6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->z6(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->b7()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->Z6()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->U6()V

    return-void

    :cond_15
    move-object v3, v12

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZI)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v5, v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->C6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/util/List;ZLjava/lang/Integer;I)V

    return-void

    :cond_17
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->U6()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->W6()V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ff4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3945

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b4c75

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lt8b/AkS623S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->J6()V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b7ff2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/00yu;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x800015

    :goto_a
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1a
    :goto_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/00yu;->LLILZLL:Ljava/util/List;

    :goto_c
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/00yu;->LLILZIL:Ljava/util/List;

    :goto_d
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->iu2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b51a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v1, v2, v12, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->z6(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/Integer;I)V

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1b
    move-object v0, v12

    goto :goto_d

    :cond_1c
    move-object v1, v12

    goto :goto_c

    :cond_1d
    const v0, 0x800013

    goto :goto_a

    :cond_1e
    move-object v1, v12

    goto :goto_b

    :cond_1f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->b7()V

    return-void
.end method

.method public final F6()V
    .locals 11

    move-object v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_payment_module_shake"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_fill_cvv_event"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xOH;->LL:LX/0xOH;

    const/4 v9, 0x0

    new-instance v1, LX/01y8;

    const/16 v0, 0x4b

    invoke-direct {v1, v2, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    const/4 v7, 0x6

    move-object v2, v2

    move-object v5, v9

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xOK;->LL:LX/0xOK;

    new-instance v1, LX/01y8;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    move-object v2, v2

    move-object v5, v9

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xOL;->LL:LX/0xOL;

    sget-object v5, LX/01tP;->LL:LX/01tP;

    sget-object v6, LX/0xQJ;->LL:LX/0xQJ;

    sget-object v7, LX/01uv;->LL:LX/01uv;

    new-instance v10, LX/01yA;

    const/4 v0, 0x2

    invoke-direct {v10, v2, v0}, LX/01yA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xQM;->LL:LX/0xQM;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    const/4 v7, 0x6

    move-object v2, v2

    move-object v5, v9

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, LX/01h5;->LJII(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    move-result-object v2

    const/4 v0, 0x0

    sput-boolean v0, LX/01qU;->LIZIZ:Z

    new-instance v1, LX/01qU;

    invoke-direct {v1}, LX/01qU;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->LLILL:LX/01qa;

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->LLILL:LX/01qa;

    :cond_1
    return-void
.end method

.method public final I6()V
    .locals 44

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const-string v3, "view_all_payment"

    const-string v4, "view_all_payment"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c5101.d2194"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    const/16 v26, 0x0

    const v42, -0x20000010

    const v43, 0xffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    invoke-static/range {v2 .. v43}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    return-void
.end method

.method public final J6()V
    .locals 22

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const-string v3, "view_all_payment"

    const-string v4, "view_all_payment"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    const v21, 0xffffe8

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v2 .. v21}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final L6()LX/01qf;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/0y3M;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0y3M;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1}, LX/0y3M;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move-object v1, v3

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/01qf;

    if-eqz v0, :cond_0

    sget-object v0, LX/01iu;->LIZ:Ljava/util/List;

    check-cast v1, LX/01qf;

    invoke-virtual {v1}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/01iu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    instance-of v0, v2, LX/01qf;

    if-eqz v0, :cond_3

    check-cast v2, LX/01qf;

    return-object v2

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    return-object v4
.end method

.method public final M6(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00yu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00yu;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final O6()I
    .locals 1

    invoke-static {}, LX/016o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentSettings;->viewAllType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/01k9;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;->entrancePosition:I

    return v0

    :cond_1
    invoke-static {}, LX/01k9;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;->entrancePosition:I

    return v0
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    return-object v0
.end method

.method public final R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final U6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final W6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0cf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Z6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4c75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final b7()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ff4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3945

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p2}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_tts_osp_viewall_direct_pay"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v10, 0xd0

    move-object v5, p3

    move-object v2, p1

    move-object v8, v6

    move v9, v3

    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->nw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;LX/01il;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 34

    move-object/from16 v2, p1

    check-cast v2, LX/00yu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0DMG;->LIZIZ(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/00yu;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    const/16 v1, 0x122

    invoke-static {v1}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->F6()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_osp_handle_commute_type"

    invoke-static {v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1}, LX/01De;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V

    :cond_3
    iget-object v1, v2, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    iget-object v3, v2, LX/00yu;->LLJILJILJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "payment_module_move_up"

    invoke-static {v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    :goto_2
    iget-object v1, v2, LX/00yu;->LLJI:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v8, :cond_c

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILIL:Z

    if-nez v1, :cond_c

    :cond_5
    const/4 v6, 0x1

    :goto_3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b4fc7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v12, 0x8

    if-eqz v6, :cond_b

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x7f0b4fc8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_a

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x7f0b4fc9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_9

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x7f0b4fca

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_8

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x7f0b7ff2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_7

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v3}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    const v3, 0x7f0b4330

    const v10, 0x7f0b3e06

    if-eqz v6, :cond_6

    const v1, 0x7f0b4c75

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    const v1, 0x7f0b7ff4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    const v1, 0x7f0b3945

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    const v1, 0x7f0b7fae

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->W6()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->U6()V

    const v1, 0x7f0b4fc6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v12, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_6
    iget-object v5, v2, LX/00yu;->LLJI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v8, :cond_0

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILIL:Z

    iget-object v1, v2, LX/00yu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v2, LX/00yu;->LLILL:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJ:Ljava/lang/Boolean;

    sget-object v1, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v5, LX/01xw;

    const/16 v1, 0x1e

    invoke-direct {v5, v0, v9, v1}, LX/01xw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/util/HashMap;I)V

    invoke-static {v5}, LX/04sD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/00yu;->LLILLL:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    const/16 v1, 0xe

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_7

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_6

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_5

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v2, LX/00yu;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->O6()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->E6(ILjava/util/List;)V

    iget-object v1, v2, LX/00yu;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    xor-int/lit8 v6, v1, 0x1

    iget-object v1, v2, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :goto_c
    const v5, 0x7f0b23d4

    const/16 v16, 0xc

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v1, v2, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_d
    sget-object v1, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v6, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0x7e

    invoke-direct {v6, v9, v11, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-static {v6}, LX/04sD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v2, LX/00yu;->LLJILLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->Z6()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->b7()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->W6()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->U6()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/00yu;

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/00yu;->LLILZLL:Ljava/util/List;

    :goto_e
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/00yu;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/00yu;->LLILZIL:Ljava/util/List;

    :goto_f
    invoke-static {v8, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->iu2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D95;

    invoke-virtual {v1, v3}, LX/0D95;->setIcons(Ljava/util/List;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v3, Lt8b/AkS623S0100000_29;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b432e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_11
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, LX/0xQf;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->scrollOpt:I

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_12
    const v5, 0x7f0b4333

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIII:LX/00yu;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJI:Ljava/util/LinkedList;

    :cond_12
    :goto_13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v1, v3, LX/01qf;

    if-eqz v1, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJ:LX/12vQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lu2;->LIZ:LEcomPaymentStyleModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-class v3, LEcomPaymentStyleModel;

    sget-object v13, Lu2;->LIZ:LEcomPaymentStyleModel;

    const-string v1, "ecom_payment_style"

    invoke-virtual {v10, v1, v3, v13}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEcomPaymentStyleModel;

    if-nez v1, :cond_17

    move-object v1, v13

    :cond_17
    iget-object v14, v1, LEcomPaymentStyleModel;->vision:LVision;

    if-nez v14, :cond_18

    new-instance v14, LVision;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v10, v3, v1, v10}, LVision;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_18
    iget-object v1, v14, LVision;->_ospEmptyMethodStyle:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    iget-object v13, v13, LEcomPaymentStyleModel;->vision:LVision;

    if-nez v13, :cond_19

    new-instance v13, LVision;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v13, v10, v3, v1, v10}, LVision;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_19
    iget-object v1, v13, LVision;->_ospEmptyMethodStyle:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    const/4 v13, 0x7

    const v3, 0x7f0b7f52

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJ:LX/12vQ;

    invoke-virtual {v1, v3, v13, v4, v13}, LX/12vQ;->LJII(IIII)V

    const/16 v1, 0x2c

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v1, 0x18

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v7, 0x7f0b7f52

    const v6, 0x7f0b23d4

    const v10, 0x7f0b3288

    const/16 v22, 0x10

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {v22 .. v22}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {v22 .. v22}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f06005b

    invoke-static {v1, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f12281f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJ:LX/12vQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b3e06

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v3, Lt8b/AkS454S0200000_29;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v5, v1}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_1b
    const v7, 0x7f0b7f52

    const v10, 0x7f0b3288

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJ:LX/12vQ;

    invoke-virtual {v1, v3, v13}, LX/12vQ;->LJFF(II)V

    const/16 v1, 0x4d

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v12}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v6, 0x7f0b23d4

    const/16 v24, 0x10

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-static/range {v19 .. v24}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v11, 0x14

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060396

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f122939

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_1a

    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_20
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_22
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIII:LX/00yu;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v1, v2, LX/00yu;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->M6(Ljava/lang/Integer;)I

    move-result v10

    iget-object v3, v2, LX/00yu;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const-string v15, ""

    if-eqz v3, :cond_2e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04sD;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v7, v6, LX/0DMG;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v6, LX/0DMG;->LJIJ:Ljava/util/LinkedList;

    invoke-static {v1}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01qs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-nez v6, :cond_24

    :cond_23
    new-instance v6, LX/01qs;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, LX/01qs;-><init>(Landroid/content/Context;)V

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f122819

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/01qs;->setTitle(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_16
    invoke-static {v3, v1}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/01hy;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    move-object v1, v15

    :cond_25
    invoke-virtual {v6, v1}, LX/01qs;->setAmount(Ljava/lang/String;)V

    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pipo_checkout_credit_view_reuse"

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJIL:LX/01qf;

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v1}, LX/0DMG;->LIZ()LX/01qf;

    move-result-object v1

    if-nez v1, :cond_28

    new-instance v1, LX/01qf;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, LX/01qf;-><init>(Landroid/content/Context;)V

    :cond_28
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJIL:LX/01qf;

    if-nez v6, :cond_29

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJIL:LX/01qf;

    :cond_29
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/01qf;->setAlwaysShowPaymentTips(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/01qf;->setOspAssemViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/01qf;->setPaymentInfoViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;)V

    invoke-virtual {v1, v3}, LX/01qf;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v7

    if-eqz v7, :cond_5e

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILLIIL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v6

    :goto_17
    invoke-virtual {v1, v6}, LX/01qf;->setStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;)V

    invoke-virtual {v1, v4}, LX/01qf;->setUseDefaultRadio(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->k:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/01qf;->setPipoBnplTenureFromPdp(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/01qf;->setGeneralParams(Ljava/util/HashMap;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v6, :cond_5d

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_18
    invoke-static {v3, v6}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v6, :cond_5c

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_19
    invoke-static {v3, v6}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_2a
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v1, v6}, LX/01qf;->setPaymentInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, LX/01qf;->setPaymentInfoFromOSP(Ljava/lang/Boolean;)V

    :cond_2b
    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJ:Z

    if-nez v6, :cond_2d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJIIJIL:Ljava/lang/Object;

    if-eqz v6, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJI()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5b

    invoke-virtual {v1}, LX/01qf;->LJIIJ()V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJIIJIL:Ljava/lang/Object;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJI:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJ:Z

    :cond_2c
    :goto_1a
    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJ:Z

    :cond_2d
    new-instance v7, LX/01y1;

    const/16 v6, 0xe

    invoke-direct {v7, v1, v0, v3, v6}, LX/01y1;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    new-instance v6, LX/01y1;

    const/16 v22, 0x12

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LX/01y1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01y1;I)V

    invoke-virtual {v1, v6}, LX/01qf;->setOnCheckedListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v6, 0x55

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v1, v7}, LX/01qf;->setOnPromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v6, 0x53

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v1, v7}, LX/01qf;->setOnServiceFeePromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/jvm/internal/AwS443S0200000_29;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS443S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v1, v7}, LX/01qf;->setOnInstallmentPromotionClickListener(LX/0mTi;)V

    new-instance v7, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v6, 0xe

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v1, v7}, LX/01qf;->setOnInterestingFeePromotionClickListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v6, :cond_58

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1b
    invoke-static {v3, v6}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v6

    if-nez v6, :cond_57

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v6, :cond_56

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1c
    invoke-static {v3, v6}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v6

    if-nez v6, :cond_57

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v1, v6}, LX/01qf;->setChecked(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v1, v7}, LX/01qf;->setTopPadding(I)V

    sget-object v16, LX/01jB;->LIZ:LX/01jB;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v19

    const/16 v20, 0x1

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v21

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getUnavailableCode()Ljava/lang/String;

    move-result-object v23

    :goto_1e
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v24

    :goto_1f
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v7}, LX/0DNe;->LJIIJ()Ljava/util/Map;

    move-result-object v32

    const/16 v33, 0x3c00

    move/from16 v22, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v11

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v33}, LX/01jB;->LJJLL(LX/01jB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    iget-object v3, v2, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->methods:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v10, v10, 0x1

    :cond_32
    iget-object v1, v2, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_61

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v2, LX/00yu;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_35

    new-instance v11, LX/01qs;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, LX/01qs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f12281c

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/01qs;->setTitle(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_34

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_53

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_22
    invoke-static {v4}, LX/01hy;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v4

    invoke-static {v4, v7, v6}, LX/01hy;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    move-object v4, v15

    :cond_33
    invoke-virtual {v11, v4}, LX/01qs;->setAmount(Ljava/lang/String;)V

    :cond_34
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_35
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    const-string v4, "US"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-lez v3, :cond_36

    invoke-static {}, LX/0jmH;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EComUsPostBillingAddressModel;->osp:Z

    if-eqz v4, :cond_37

    :cond_36
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_38

    const-string v5, "WRONG_DISPLAY_PIX_IN_OSP"

    const-string v6, "pix_google_pay"

    const/4 v4, 0x0

    invoke-static {v6, v5, v4}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/022h;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, LX/022h;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;

    move-result-object v4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPixViaGoogleConfigModel;->fixOspPixDisplayInPaymentCell:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v3, "FIX_DISPLAY_PIX_IN_OSP"

    const/4 v1, 0x0

    invoke-static {v6, v3, v1}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_23
    const v5, 0x7f0b4333

    move v3, v13

    goto/16 :goto_21

    :cond_38
    if-ge v3, v10, :cond_37

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJI:Ljava/util/LinkedList;

    invoke-static {v4}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01qf;

    if-nez v6, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v4}, LX/0DMG;->LIZ()LX/01qf;

    move-result-object v6

    if-nez v6, :cond_39

    new-instance v6, LX/01qf;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, LX/01qf;-><init>(Landroid/content/Context;)V

    :cond_39
    sget-object v4, LX/01aC;->LIZ:LX/01aC;

    invoke-virtual {v4, v1}, LX/01aC;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->getShowDescriptionDefault()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_3a
    const/4 v4, 0x1

    :goto_24
    invoke-virtual {v6, v4}, LX/01qf;->setAlwaysShowPaymentTips(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/01qf;->setOspAssemViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    iget-object v5, v2, LX/00yu;->LLJILLL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, LX/01qf;->setNewUserUseArrow(Z)V

    invoke-virtual {v6, v1}, LX/01qf;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/01qf;->setPipoBnplTenureFromPdp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/01qf;->setPaymentInfoViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;)V

    invoke-virtual {v6, v9}, LX/01qf;->setGeneralParams(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_51

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILLIIL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v5

    :goto_25
    invoke-virtual {v6, v5}, LX/01qf;->setStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_50

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_26
    invoke-static {v1, v5}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_4f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_27
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v6, v5}, LX/01qf;->setPaymentInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, LX/01qf;->setPaymentInfoFromOSP(Ljava/lang/Boolean;)V

    :cond_3c
    new-instance v7, LX/01y1;

    const/16 v5, 0x10

    invoke-direct {v7, v6, v0, v1, v5}, LX/01y1;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setEditClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v5, 0x78

    invoke-direct {v7, v6, v1, v5}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnNoticeClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v16, LX/01kh;

    move-object/from16 v22, v16

    move-object v12, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/01kh;-><init>(LX/00yu;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    new-instance v5, LX/01y1;

    const/16 v23, 0x11

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, LX/01y1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01kh;I)V

    invoke-virtual {v6, v5}, LX/01qf;->setOnCheckedListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/01xv;

    const/16 v5, 0x64

    invoke-direct {v7, v0, v6, v5}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnActivateClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/01xh;

    const/16 v21, 0x6

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/01xh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    invoke-virtual {v6, v5}, LX/01qf;->setOnViewMoreSubPaymentsClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/01y1;

    const/16 v5, 0x13

    invoke-direct {v7, v6, v0, v1, v5}, LX/01y1;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnViewMoreSeparateInstallmentPlansClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/01xw;

    const/16 v5, 0x1f

    invoke-direct {v7, v6, v1, v5}, LX/01xw;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnViewMoreInstallmentPlansClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/01y2;

    const/16 v5, 0xc

    invoke-direct {v7, v6, v0, v1, v5}, LX/01y2;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnInstallmentPlanClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LX/01xv;

    const/16 v5, 0x60

    invoke-direct {v7, v0, v1, v5}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnSubPaymentClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/01y6;

    const/16 v5, 0xee

    invoke-direct {v7, v0, v5}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnSaveClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v5, 0x18

    invoke-direct {v7, v0, v6, v6, v5}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;LX/01qf;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnPromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v5, 0x54

    invoke-direct {v7, v0, v6, v5}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnServiceFeePromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v5, 0xf

    invoke-direct {v7, v0, v6, v5}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnInterestingFeePromotionClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lkotlin/jvm/internal/AwS443S0200000_29;

    const/4 v5, 0x3

    invoke-direct {v7, v0, v6, v5}, Lkotlin/jvm/internal/AwS443S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;I)V

    invoke-virtual {v6, v7}, LX/01qf;->setOnInstallmentPromotionClickListener(LX/0mTi;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_4d

    :cond_3d
    const/4 v11, 0x0

    :goto_28
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_4c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_29
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_2a
    invoke-static {v1, v5}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v5

    if-nez v11, :cond_3e

    if-nez v7, :cond_3e

    if-eqz v5, :cond_3f

    :cond_3e
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/01qf;->setChecked(Z)V

    :cond_3f
    iget-object v5, v2, LX/00yu;->LLILZ:Ljava/util/List;

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    if-eqz v7, :cond_4a

    const/16 v20, 0x1

    :goto_2b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_2c
    invoke-static {v1, v5}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_47

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_2d
    invoke-static {v1, v5}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v5

    if-nez v5, :cond_48

    const/16 v22, 0x0

    :goto_2e
    sget-object v16, LX/01jB;->LIZ:LX/01jB;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v19

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v21

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getUnavailableCode()Ljava/lang/String;

    move-result-object v23

    :goto_2f
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v24

    :goto_30
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJL()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/4 v6, 0x0

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->isInstallment:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentServiceFeeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;->getPaymentPromotionInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;

    move-result-object v28

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJII(Z)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v5}, LX/0DNe;->LJIIJ()Ljava/util/Map;

    move-result-object v32

    const/16 v33, 0x400

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v31, v7

    move/from16 v18, v3

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v33}, LX/01jB;->LJJLL(LX/01jB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b4333

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->buttonText:Ljava/lang/String;

    :goto_32
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->schema:Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_42

    :cond_41
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_42

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->needPrefetchActivateUrl:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v19

    const/16 v20, 0x1

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/01c9;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/01c9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v5, v4, v6, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_42
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJILJIL:Z

    if-nez v1, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJILJIL:Z

    const-string v17, "view_all_payment"

    const v30, 0x3fffc

    move-object/from16 v16, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v30}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_23

    :cond_43
    const/4 v3, 0x0

    goto :goto_32

    :cond_44
    const/4 v5, 0x0

    const/16 v28, 0x0

    goto/16 :goto_31

    :cond_45
    const/16 v24, 0x0

    goto/16 :goto_30

    :cond_46
    const/16 v23, 0x0

    goto/16 :goto_2f

    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_2d

    :cond_48
    const/16 v22, 0x1

    goto/16 :goto_2e

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_2c

    :cond_4a
    const/16 v20, 0x0

    goto/16 :goto_2b

    :cond_4b
    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_4c
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_4d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_4e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_33
    invoke-static {v1, v5}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v11, 0x1

    goto/16 :goto_28

    :cond_4e
    const/4 v5, 0x0

    goto :goto_33

    :cond_4f
    move-object v5, v4

    goto/16 :goto_27

    :cond_50
    move-object v5, v4

    goto/16 :goto_26

    :cond_51
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_25

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_53
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_54
    const/16 v24, 0x0

    goto/16 :goto_1f

    :cond_55
    const/16 v23, 0x0

    goto/16 :goto_1e

    :cond_56
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_57
    const/4 v6, 0x1

    goto/16 :goto_1d

    :cond_58
    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_59
    const/4 v7, 0x1

    goto :goto_34

    :cond_5a
    const/4 v7, 0x1

    :cond_5b
    :goto_34
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJIJIIJIL:Ljava/lang/Object;

    if-nez v6, :cond_2c

    invoke-virtual {v1}, LX/01qf;->LJ()V

    goto/16 :goto_1a

    :cond_5c
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_5d
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_5e
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_5f
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_60
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    sub-long/2addr v2, v0

    const-string v0, "payment_methods"

    invoke-virtual {v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_61
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->F6()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0909

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_payment_module_shake"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_fill_cvv_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ec_osp_payment_module_shake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f020053

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v1, 0x7f0b51d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "ec_osp_fill_cvv_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/019E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b68ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const-string v5, "payment_methods"

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

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

.method public final z6(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/Integer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {v3, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, v1, :cond_3

    move-object v0, v2

    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_6

    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x6

    if-gt v3, v0, :cond_2

    new-instance v7, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v0, 0x403999999999999aL    # 25.6

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v7, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJILLL:LX/129i;

    invoke-virtual {v7, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    new-instance v1, LX/0xQH;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xQH;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method
