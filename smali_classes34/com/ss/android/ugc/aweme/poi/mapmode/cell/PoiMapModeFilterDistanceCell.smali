.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kbr;",
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

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;

    const-string v1, "filteVM"

    const-string v0, "getFilteVM()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0x7cf

    invoke-direct {v13, v5, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v2, 0x9e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v21

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c2

    invoke-direct {v12, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x113

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7b8

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c3

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c6

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c9

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7cc

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v6, 0x7e5

    invoke-direct {v7, v4, v6}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v6, 0x9d

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v15

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7b3

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x111

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7b7

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7ba

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7bc

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7bf

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7c5

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v5, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7c8

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7cb

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v5, LX/0DI9;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7ce

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v1, 0x6e

    invoke-direct {v2, v5, v3, v1}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7d0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7d2

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7d4

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7d6

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7d8

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v8, LX/0JCD;

    invoke-direct {v8}, LX/0JCD;-><init>()V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7db

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x115

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7dd

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7df

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7e0

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7e2

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7e4

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7b2

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x110

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7b5

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7bb

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7bd

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v12, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x7c0

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object v13, v12

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7b4

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7b6

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7b9

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v4, 0x6d

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7be

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c1

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c4

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7c7

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7ca

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v22, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v25, LX/0JCD;

    invoke-direct/range {v25 .. v25}, LX/0JCD;-><init>()V

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v21

    invoke-direct/range {v22 .. v32}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7cd

    invoke-direct {v12, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x112

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7d1

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7d3

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7d5

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7d7

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7d9

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v11, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7da

    invoke-direct {v12, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x114

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7dc

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7de

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7e1

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v18, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0x7e3

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v19, v18

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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
.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0kbr;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0kbr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p1, LX/0kbr;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->y6()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    move-result-object v1

    iget-object v0, p1, LX/0kbr;->LL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->y6()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->y6()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a0a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2816

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2819

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;I)V

    invoke-static {v2, v1}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/cell/PoiMapModeFilterDistanceCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeFilterVM;

    return-object v0
.end method
