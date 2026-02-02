.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    const-string v1, "globalViewModel"

    const-string v0, "getGlobalViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x541

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v2, 0x100

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v22

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x534

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v4, 0xea

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x52a

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x535

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x538

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x53b

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x53e

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x557

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v4, 0x101

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v16

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x525

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x529

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x52c

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x52e

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x531

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x537

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x53a

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x53d

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x540

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v2, 0x44

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x542

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x544

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x546

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x548

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x54a

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

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

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x54d

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x54f

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x551

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x552

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x554

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x556

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x558

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x527

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x52d

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x52f

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x532

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x526

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x528

    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x52b

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v4, 0x43

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x530

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x533

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x536

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x539

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x53c

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/05ta;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x53f

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v4, 0xe9

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x543

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x545

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x547

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x549

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x54b

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x54c

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v4, 0xeb

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x54e

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x550

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x553

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v4, 0x555

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01u5;I)V

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


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->isUsing:Z

    const v5, 0x7f0b28bc

    const v1, 0x7f0b4596

    const v4, 0x7f0b3943

    const/4 v3, 0x0

    const v2, 0x7f0b0d86

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f040a7e

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120326

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b391d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    const-string v5, "start"

    const-string v6, "display_image"

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0pUE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iput-object v4, v3, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    new-instance v0, LX/0pXu;

    invoke-direct {v0, p0, v1, v2}, LX/0pXu;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;J)V

    invoke-virtual {v3, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->y6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v2, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    const-string v8, "notice_board_template"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v4 .. v9}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const-string v1, "module_name"

    const-string v0, "photo_display"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photo_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_module_show"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1221a7

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v4, 0x7f0e0d02

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0d02

    invoke-static {v2, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    return-object v0
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    return-object v0
.end method
