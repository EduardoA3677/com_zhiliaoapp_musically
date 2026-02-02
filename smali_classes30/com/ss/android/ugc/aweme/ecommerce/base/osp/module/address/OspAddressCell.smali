.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/00ys;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    const-string v1, "addressVM"

    const-string v0, "getAddressVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLJ:[LX/10fb;

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

    const/16 v2, 0x10b

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v2, 0x2e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v22

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xfe

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x39

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xf4

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xff

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x102

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x105

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x108

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x121

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x2d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v16

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xef

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xf3

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xf6

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xf8

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xfb

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x101

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x104

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x107

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x10a

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x10c

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x10e

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x110

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x112

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x114

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

    const/16 v0, 0x117

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x119

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x11b

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x11c

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x11e

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x120

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

    const/16 v0, 0xee

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xf1

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xf7

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xf9

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xfc

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xf0

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xf2

    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xf5

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v4, 0xe

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xfa

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0xfd

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x100

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x103

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x106

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

    const/16 v4, 0x109

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x38

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x10d

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x10f

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x111

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x113

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x115

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

    const/16 v4, 0x116

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v4, 0x3a

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x118

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x11a

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x11d

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v4, 0x11f

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


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/00ys;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v3, p0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DMG;->LIZIZ(Landroid/content/Context;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0272

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0xSd;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/00ys;->LLJJIJIIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    if-nez v0, :cond_3

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_address_module_shake"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-boolean v0, v5, LX/00ys;->LLILZLL:Z

    if-eqz v0, :cond_38

    const-string v7, "edit_shipping"

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/00ys;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/00ys;->LLJJIII:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v1, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v3, v5, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;LX/00ys;I)V

    invoke-static {v1}, LX/04sD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLIZLLLIL:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v1, LX/01y7;

    const/16 v0, 0xe9

    invoke-direct {v1, v5, v0}, LX/01y7;-><init>(LX/00ys;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, v5, LX/00ys;->LLILZLL:Z

    const v8, 0x7f06035f

    const/16 v16, 0x8

    const v1, 0x7f0b6ef1

    const v11, 0x7f0b300f

    if-eqz v0, :cond_31

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v10}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v9}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qQR;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v1, v5, v0}, LX/0qQR;->c0(LX/00ys;LX/0DMG;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0qQR;

    iget-object v0, v5, LX/00ys;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/00ys;->LLJJIII:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v9}, LX/0qQR;->getOrderSubmitAddressSkeleton1FromXml()LX/0mMn;

    move-result-object v1

    if-eqz v6, :cond_2f

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v9}, LX/0qQR;->getOrderSubmitAddressSkeleton2FromXml()LX/0mMn;

    move-result-object v1

    if-eqz v6, :cond_2e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v9}, LX/0qQR;->getCommerceFramelayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, Lt8b/AkS305S0300000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v3, v7, v0}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iget-object v9, v5, LX/00ys;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    const v6, 0x7f0b0316

    if-eqz v9, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v7

    new-instance v1, LX/01y6;

    const/16 v0, 0x196

    invoke-direct {v1, v9, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_6
    iget-object v0, v5, LX/00ys;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    invoke-static {v0}, LX/01k3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;)LX/01k6;

    move-result-object v7

    iget-object v0, v5, LX/00ys;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getEnableAddressIdentity()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_6
    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    sub-long/2addr v4, v0

    const-string v0, "shipping_address"

    invoke-virtual {v2, v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ(JLjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v7, :cond_6

    sget-object v1, LX/01k7;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const v9, 0x7f010894

    const v7, 0x7f0b3013

    const v11, 0x7f0b33a6

    const v12, 0x7f0b33a5

    const v13, 0x7f0b0293

    const v14, 0x7f0b0294

    const/4 v1, 0x3

    if-eq v10, v4, :cond_1a

    const/4 v0, 0x2

    if-eq v10, v0, :cond_11

    if-ne v10, v1, :cond_6

    iget-object v12, v5, LX/00ys;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v12, :cond_6

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getRecipientIdentityInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :goto_8
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5f73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v11, Lt8b/AkS77S0500000_29;

    const/16 v17, 0x1

    move-object v13, v3

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lt8b/AkS77S0500000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b5f71

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    const v0, 0x7f0b3016

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getFilledNote()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v7

    new-instance v1, LX/01yC;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v2, v0}, LX/01yC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;ZI)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v2, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f0b84de

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getFilledNote()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3aa3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3aa2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getFilledNoteIcon()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v2, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v6, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_9
    :goto_a
    new-instance v6, LX/0Dgg;

    invoke-direct {v6}, LX/0Dgg;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2ae

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v6, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v2, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_a

    :cond_b
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getUnfilledNote()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/0CSv;->LIZ(Landroid/view/View;)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getUnfilledNote()Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getUnfilledNoteIcon()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/044q;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v7, v0}, LX/044q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    goto :goto_a

    :cond_d
    move-object v0, v8

    goto :goto_b

    :cond_e
    const v0, 0x7f0108f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f060393

    invoke-virtual {v6, v0}, LX/0D2z;->setIconTintColorRes(I)V

    goto :goto_a

    :cond_f
    move-object v0, v8

    goto/16 :goto_9

    :cond_10
    move-object v5, v8

    goto/16 :goto_8

    :cond_11
    iget-object v5, v5, LX/00ys;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v5, :cond_6

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4b98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4b99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    if-eqz v4, :cond_6

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xSd;

    if-eqz v1, :cond_6

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v2, v15}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getHintText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityRequired()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f123656

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f123655

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v1, v9, v10, v0}, LX/0xSd;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v8, Lt8b/AkS305S0300000_29;

    const/4 v0, 0x5

    invoke-direct {v8, v3, v5, v1, v0}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v2, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lt8b/AkS454S0200000_29;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v5, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lt8b/AkS305S0300000_29;

    const/4 v0, 0x4

    invoke-direct {v8, v3, v5, v4, v0}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_c

    :cond_16
    invoke-static {v2, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    new-instance v13, Lt8b/AkS341S0000000_29;

    const/16 v9, 0xd

    invoke-direct {v13, v9}, Lt8b/AkS341S0000000_29;-><init>(I)V

    invoke-static {v13, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_d
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getHintText()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v0, v9, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    new-instance v9, LX/0Dgg;

    invoke-direct {v9}, LX/0Dgg;-><init>()V

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v8

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v6, v9, v8, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {v7}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v10, v5, LX/00ys;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v10, :cond_6

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0xSd;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_1b

    invoke-static {v2, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1b
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v0, "with_cpf_info"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-static {v7}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_1d
    new-instance v7, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x67

    invoke-direct {v7, v3, v10, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_1e
    if-eqz v8, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123652

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123651

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-virtual {v8, v9, v4, v0}, LX/0xSd;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lt8b/AkS454S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v8, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    :goto_e
    const-string v0, "without_cpf_info"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_22
    :goto_f
    if-eqz v6, :cond_6

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x121

    invoke-direct {v1, v5, v0}, LX/01y6;-><init>(LX/00zH;I)V

    invoke-static {v6, v4, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_23
    if-eqz v4, :cond_24

    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_24
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz v4, :cond_21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    new-instance v1, Lt8b/AkS454S0200000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v4, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_e

    :cond_25
    if-eqz v4, :cond_21

    goto :goto_10

    :cond_26
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_27
    if-eqz v8, :cond_28

    invoke-static {v8}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_28
    if-eqz v7, :cond_29

    invoke-static {v2, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_29
    if-eqz v12, :cond_2a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    if-eqz v11, :cond_2b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D4u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    if-eqz v7, :cond_22

    new-instance v1, Lt8b/AkS454S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v10, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_2c
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_2e
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    new-instance v7, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x66

    invoke-direct {v7, v3, v5, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;LX/00ys;I)V

    invoke-static {}, LX/0A5R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lt8b/AkS623S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_32
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->shippingAddressTitleLatamOpt:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_33

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    if-nez v9, :cond_34

    :cond_33
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123654

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_34
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->addDeliveryAddressLatamOpt:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    if-nez v1, :cond_36

    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123653

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_36
    const v0, 0x7f0107fd

    invoke-virtual {v6, v0, v9, v1}, LX/0xSd;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lt8b/AkS623S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, v7, v0}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_37
    invoke-static {v2, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lt8b/AkS623S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v0}, Lt8b/AkS623S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_38
    const-string v7, "add_new_shipping"

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LL:Z

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_address_module_shake"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v5

    sget-object v6, LX/01uQ;->LL:LX/01uQ;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x57

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;I)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    move-object v4, v2

    move-object v7, v7

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v3

    sget-object v4, LX/01uR;->LL:LX/01uR;

    sget-object v5, LX/01uS;->LL:LX/01uS;

    new-instance v8, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/16 v0, 0xa

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v11

    sget-object v12, LX/01u9;->LL:LX/01u9;

    new-instance v14, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;I)V

    move-object v10, v2

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08ff

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "address_item_view"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_osp_address_module_shake"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_osp_address_module_shake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f020053

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/01gF;

    iget-object v1, v1, LX/01gF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoCollectionStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/01k7;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :goto_0
    const v1, 0x7f0b5f71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const-string v5, "shipping_address"

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

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

.method public final z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->LLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    return-object v0
.end method
