.class public final Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;
.super Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell<",
        "LX/0qyq;",
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
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

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

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    const-string v2, "playFeedListVM"

    const-string v0, "getPlayFeedListVM()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2cc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2bf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2ca

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJILJIL:LX/05ta;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c5

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x9a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d7

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x124

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2da

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2dc

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2de

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e0

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x123

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJI:LX/05ta;

    const/16 v1, 0x125

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2db

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2dd

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2df

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v1, 0x19

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e2

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e4

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2e5

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2be

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c0

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

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

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c3

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x121

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2c9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2cb

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2cd

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2ce

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2cf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x122

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d1

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d2

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d4

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x2d6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

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
.method public final A6()V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJ:Z

    invoke-virtual {v3, v0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->Z6(ZZ)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041023

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v8, LX/0jo6;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_5

    iget-wide v11, v0, LX/0qyr;->LIZ:J

    :goto_1
    const-string v13, "live_merge"

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_0

    iget-object v14, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v14, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v14, "hangout_live_cell_all"

    :cond_1
    const-string v15, "click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x40

    invoke-direct/range {v8 .. v18}, LX/0jo6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-wide v6, v8, LX/0jo6;->LIZ:J

    iget-wide v1, v8, LX/0jo6;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget-wide v1, v8, LX/0jo6;->LJFF:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    sput-object v8, LX/0qnn;->LJ:LX/0jo6;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->J6()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILL:Ljava/lang/Long;

    iget-wide v4, v7, LX/0qyr;->LIZ:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-wide v0, v7, LX/0qyr;->LIZ:J

    invoke-static {v0, v1}, LX/040p;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->mu2(LX/0qyr;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->b7()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->W6(Z)V

    return-void

    :cond_5
    const-wide/16 v11, -0x1

    goto :goto_1

    :cond_6
    const-wide/16 v9, -0x1

    goto/16 :goto_0
.end method

.method public final C6()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBT;

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final E6()Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final F6()LX/12gJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12gJ;

    return-object v0
.end method

.method public final I6()Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v1, "hangout_live_cell_"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "all"

    :cond_2
    return-object v0
.end method

.method public final J6()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    return-object v0
.end method

.method public final L6()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final M6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final O6(Ljava/lang/String;)V
    .locals 11

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "sslocal"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webcast_room"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0qyr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    const-string v4, "live_merge"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    const-string v1, "enter_method"

    if-eqz v0, :cond_3

    const-string v0, "hangout_live_cell"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_1
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_from_mg_toplive"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0qnb;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qyr;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/CardTag;

    iget-object v0, v0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    :cond_7
    move-object v1, v7

    goto/16 :goto_0

    :cond_8
    move-object v1, v7

    goto :goto_4

    :cond_9
    const-string v6, ","

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    :cond_a
    new-instance v0, LX/040q;

    invoke-direct {v0, v1, v7}, LX/040q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, p1, v0}, LX/0qnn;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/040q;)V

    return-void
.end method

.method public final P6(Ljava/lang/String;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->I6()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0qno;

    const-string v4, "play_card_feed"

    const-string v5, "live_cell"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0qnn;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->E6()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0qyr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->I6()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/0qyr;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    :cond_0
    const/16 v19, 0x2000

    move-object v0, v3

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0qnn;->LJI(LX/0qno;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v15, v2

    goto :goto_5

    :cond_2
    move-object v14, v2

    goto :goto_4

    :cond_3
    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto :goto_2

    :cond_5
    move-object v10, v2

    goto/16 :goto_1

    :cond_6
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final R6(LX/0qyq;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->y6(LX/0qys;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->C6()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJ:Z

    invoke-virtual {v6, v7, v7}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->Z6(ZZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041022

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->W6(Z)V

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v0, LX/0qyr;->LJIIJ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v1, Lwebcast/data/CardTag;

    iget-object v0, v1, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v12, v3, v2, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f041021

    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v8, v0, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f060393

    invoke-virtual {v8, v0, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v9, Landroid/util/TypedValue;->data:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Landroid/view/View;->setTextDirection(I)V

    const/16 v0, 0x48

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v1, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1a

    const/16 v17, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :try_start_0
    iget-object v0, v1, Lwebcast/data/CardTag;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move v8, v10

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    :goto_5
    :try_start_1
    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/CardTag;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v1, v2

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v10, 0xa

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJ:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-lez v0, :cond_d

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v3, v0, LX/0qyr;->LJIIIZ:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v0, v2

    goto :goto_a

    :cond_10
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ezX;

    invoke-virtual {v0, v3}, LX/0ezX;->setAvatars(Ljava/util/List;)V

    :cond_11
    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJII:Lwebcast/data/CardTag;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJII:Lwebcast/data/CardTag;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto :goto_c

    :cond_13
    move-object v0, v2

    goto :goto_b

    :cond_14
    :goto_d
    :try_start_2
    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJII:Lwebcast/data/CardTag;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/data/CardTag;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_15
    move-object v1, v2

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_16
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v0, LX/0qyr;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12gJ;->setAvatars(Ljava/util/List;)V

    goto :goto_12

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object v2, v1

    :cond_19
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    :goto_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;LX/0qyq;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;LX/0qyq;I)V

    invoke-virtual {v2, v1}, LX/12gJ;->setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12gJ;->setScrollState(Z)V

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;LX/0qyq;I)V

    invoke-virtual {v2, v1}, LX/12gJ;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;LX/0qyq;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;LX/0qyq;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    return-void
.end method

.method public final U6()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBT;

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    return-void
.end method

.method public final W6(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v1, "PlayCardFeedCellV2"

    const-string v0, "updateLiveVolumeAnimator: fragment not added or view not attached or activity destroyed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->U6()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->J6()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qyq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0qyr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->J6()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->U6()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->C6()V

    return-void
.end method

.method public final Z6(ZZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/0qyp;

    invoke-direct {v0, p0, p1, p2}, LX/0qyp;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;ZZ)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v1, 0x96

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJI:I

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v0, -0x2

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iput v3, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJI:I

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget v4, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v3

    const v0, 0x7f041025

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_4

    move v3, v0

    :cond_4
    new-array v0, v7, [I

    aput v3, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x27

    invoke-direct {v3, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS19S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS19S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v3

    const v0, 0x7f041013

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    new-array v0, v7, [I

    aput v3, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x26

    invoke-direct {v3, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS19S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS19S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    move v3, v4

    goto :goto_0
.end method

.method public final b7()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->J6()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06194a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061947

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final c7(LX/0qyq;Z)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v3, v1, LX/0qyr;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "playCard clicked, roomId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "legolas"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v1

    const/4 v15, 0x0

    move/from16 v12, p2

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v6, v1, LX/0qyr;->LIZ:J

    iget-object v8, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lwebcast/api/feed/MGModuleTab;->innerFeedMgAggId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/data/CardTag;

    iget-object v1, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v11, v15

    goto :goto_1

    :cond_2
    move-object v10, v15

    goto :goto_0

    :cond_3
    const-string v14, ","

    const/16 v1, 0x97

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v17

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_5
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v6, v1, LX/0qyr;->LIZ:J

    iget-object v8, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_6

    iget-object v9, v1, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJI:Lwebcast/api/feed/MGModuleTab;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lwebcast/api/feed/MGModuleTab;->innerFeedMgAggId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v1, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v1, v1, LX/0qyr;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/data/CardTag;

    iget-object v1, v1, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, v15

    goto :goto_4

    :cond_a
    move-object v10, v15

    goto :goto_3

    :cond_b
    const-string v14, ","

    const/16 v1, 0x98

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v17

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v15

    :goto_6
    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_d

    iget-object v15, v0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    :cond_d
    new-instance v13, LX/040q;

    invoke-direct {v13, v1, v15}, LX/040q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x180

    invoke-static/range {v6 .. v14}, LX/040p;->LIZLLL(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/040q;I)V

    goto :goto_8

    :cond_e
    move-object v1, v15

    :goto_7
    iget-object v0, v0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_f

    iget-object v15, v0, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    :cond_f
    new-instance v13, LX/040q;

    invoke-direct {v13, v1, v15}, LX/040q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x180

    invoke-static/range {v6 .. v14}, LX/040p;->LIZLLL(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/040q;I)V

    :cond_10
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_11

    sget-object v1, LX/0qnn;->LJ:LX/0jo6;

    if-eqz v1, :cond_11

    iget-wide v3, v1, LX/0jo6;->LIZIZ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_11

    iget-wide v1, v1, LX/0jo6;->LJFF:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_11

    cmp-long v0, v7, v3

    if-nez v0, :cond_12

    const-string v1, "enter_this_room"

    :goto_9
    const-string v0, "PlayCardFeedCellV2#watchLive"

    invoke-static {v1, v0}, LX/0qnn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    const-string v1, "enter_other_room"

    goto :goto_9
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e16c8

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qyq;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->R6(LX/0qyq;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0}, LX/12gJ;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    return-void
.end method

.method public final onResume(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->U6()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0}, LX/12gJ;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onStop()V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->onViewAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->W6(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->F6()LX/12gJ;

    move-result-object v0

    invoke-virtual {v0}, LX/12gJ;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final bridge synthetic y6(LX/0qys;)V
    .locals 0

    check-cast p1, LX/0qyq;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->R6(LX/0qyq;)V

    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->I6()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0qno;

    const-string v5, "play_card_feed"

    const-string v6, "live_cell"

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0qnn;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->E6()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/0qyr;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0qyr;->LIZJ:Lwebcast/data/CardTag;

    if-eqz v2, :cond_0

    iget-object v14, v2, Lwebcast/data/CardTag;->key:Ljava/lang/String;

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v2, :cond_4

    iget-object v15, v2, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/0qyr;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0qyq;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0qyq;->LLILL:LX/0qyr;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    :cond_2
    move-object/from16 v2, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v19}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0qnn;->LJII(LX/0qno;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePlayCardLiveShowVisibilityFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePlayCardLiveShowVisibilityFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePlayCardLiveShowVisibilityFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_6

    :cond_4
    move-object v15, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move-object v14, v7

    goto :goto_4

    :cond_7
    move-object v13, v0

    goto/16 :goto_3

    :cond_8
    move-object v12, v0

    goto/16 :goto_2

    :cond_9
    move-object v11, v0

    goto/16 :goto_1

    :cond_a
    move-object v8, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->O6(Ljava/lang/String;)V

    return-void
.end method
