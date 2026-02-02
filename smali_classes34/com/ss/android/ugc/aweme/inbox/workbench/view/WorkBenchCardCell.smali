.class public final Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;
.implements Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/074H;",
        ">;",
        "LX/0NEI;",
        "Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;

    const-string v1, "mainVm"

    const-string v0, "getMainVm()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v1, 0xe7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6b2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILIL:LX/05ta;

    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6b1

    invoke-direct {v14, v5, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x91

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v22

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v10, " there"

    const-string v3, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a4

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0xe9

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x69a

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a5

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a8

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6ab

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6ae

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v5, 0x692

    invoke-direct {v7, v4, v5}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v5, 0x90

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v15

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x695

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x699

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x69c

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x69e

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6a1

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6a7

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v5, v1, LX/0DI9;

    if-eqz v5, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0x6aa

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0x6ad

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0x6b0

    invoke-direct {v6, v4, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v2, 0x63

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6b3

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6b5

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6b7

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6b9

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6bb

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v8, LX/0JCD;

    invoke-direct {v8}, LX/0JCD;-><init>()V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6be

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0xeb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6c0

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6c2

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6c3

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6c5

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x693

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x694

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x697

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x69d

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x69f

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v12, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x6a2

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object v13, v12

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x696

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x698

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v2

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x69b

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v4, 0x62

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a0

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a3

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a6

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6a9

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v12, 0x6ac

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v8

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6af

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0xe8

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6b4

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6b6

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6b8

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6ba

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6bc

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

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6bd

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0xea

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6bf

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6c1

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6c4

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x6c6

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final St2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/074H;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->y6()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    if-eqz v2, :cond_0

    const-string v0, "click"

    invoke-static {v2, v1, v0, p1, p2}, LX/074d;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e041c

    return v0
.end method

.method public final getTabId()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->y6()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/074H;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v5, p1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v5, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/079K;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    invoke-virtual {v2, v5, v0, p0}, LX/079K;->c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8fb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/079K;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    invoke-virtual {v2, v5, v0, p0}, LX/079K;->c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b8fa4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/079K;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    invoke-virtual {v2, v5, v0, p0}, LX/079K;->c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/07BA;->d0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_0
    const v1, 0x7f0b8fa8

    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x44179d66

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;

    return-object v0
.end method
