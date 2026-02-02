.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0o33;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x869

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1bb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x87c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x176

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x87f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x881

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x859

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x85a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x85d    # 3.0E-42f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x879

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x87e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x877

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x876

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x87d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x87b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x86b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x86a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x868

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x864

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x862

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x860

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x85e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x85b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x866

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJILJ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x880

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x882

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x858

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0x56

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x85c

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x85f

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x861

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x863

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x865

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x867

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x174

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x86c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x86d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x86f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x870

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x871

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x872

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x175

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x874

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x875

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x878

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x87a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

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
.method public final A6(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0o33;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v13, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->y6()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILIL:LX/0o33;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->enable()Z

    move-result v0

    const-string v5, "highlights_and_clips"

    const-string v6, "enter_from"

    const-string v7, "enter_from_page"

    const-string v9, "last_page"

    const-string v2, "click_position"

    const-string v10, "replay_room_id"

    const-string v11, "fragment_id"

    const-string v8, "live_replay"

    const/4 v14, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//webcast_highlight_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v12

    iget-wide v0, v13, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v1

    const-string v0, "tab_id"

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v12, v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v12, v9, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v12, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v12, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->y6()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILIL:LX/0o33;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0o33;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ltikcast/api/anchor/LiveFragmentDetail;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v12}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_2
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v0, :cond_0

    iget-object v14, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    :cond_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight"

    invoke-static {v0, v1, v3}, LX/0o2w;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v14

    goto :goto_1

    :cond_3
    move-object v0, v14

    goto :goto_0

    :cond_4
    const-string v1, "live_highlight_page_url"

    const-string v0, "sslocal://webcast_lynxview?trans_navigation_bar=1&hide_nav_bar=1&hide_status_bar=0&use_spark=1&url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_live_fundamental_live_replay/pages/highlight-list/template.js&should_full_screen=1&status_bar_bg_color=000000&status_font_mode=light&container_bg_color=000000&loading_bg_color=000000&bdhm_bid=tiktok_live_fundamental_replay&bdhm_pid=highlight&starling_channel=3588__38137&starling_fallback=1"

    invoke-static {v1, v0}, LX/0o48;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    iget-wide v0, v13, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "replay_title"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v1, "fragment_list_scene"

    const-string v0, "7"

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_7

    iget-object v13, v0, LX/0o33;->LLILIL:Ljava/util/List;

    if-eqz v13, :cond_7

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v17

    const/16 v18, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "fragment_id_list"

    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0o2w;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_7
    move-object v1, v14

    goto :goto_4

    :cond_8
    move-object v0, v14

    goto :goto_3
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0o33;

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    iget-object v0, v1, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v3, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v1, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->createTime:J

    invoke-static {v3, v4}, LX/0o48;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v1, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_d

    const v0, 0x7f1268fd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget v3, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->watchStatus:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->available:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/0o33;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v0, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v4, v1, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    iget-object v4, v4, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV3()Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v1, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    iget-object v4, v4, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const v4, 0x7f127552

    invoke-static {v4, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV3()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f127551

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LX/0DvJ;

    const/16 v4, 0x1b

    invoke-direct {v5, v6, v4}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_3
    move-object v6, v9

    check-cast v6, LX/0DvK;

    invoke-virtual {v6}, LX/0DvK;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_e

    check-cast v6, Landroid/view/View;

    iget-object v4, v1, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    iget-object v4, v4, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltikcast/api/anchor/HighlightCollectionElement;

    if-eqz v7, :cond_3

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    instance-of v4, v6, LX/0o5r;

    if-eqz v4, :cond_3

    move-object v10, v6

    check-cast v10, LX/0o5r;

    if-eqz v10, :cond_3

    iget-object v11, v7, Ltikcast/api/anchor/HighlightCollectionElement;->coverUrl:Ljava/lang/String;

    iget-boolean v14, v7, Ltikcast/api/anchor/HighlightCollectionElement;->isPosted:Z

    iget-object v12, v7, Ltikcast/api/anchor/HighlightCollectionElement;->iconUrl:Ljava/lang/String;

    iget-object v13, v7, Ltikcast/api/anchor/HighlightCollectionElement;->name:Ljava/lang/String;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->enable()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v7, Ltikcast/api/anchor/HighlightCollectionElement;->videoStatus:I

    if-eq v4, v0, :cond_5

    const/4 v15, 0x1

    :goto_4
    invoke-virtual/range {v10 .. v15}, LX/0o5r;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v6}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    :cond_4
    move v5, v8

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const v4, 0x7f1268f7

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v1, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    iget-object v4, v4, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const v4, 0x7f1268fa

    invoke-static {v4, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v4, v1, LX/0o33;->LLILIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    const v4, 0x7f1268fc

    invoke-static {v4, v6}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/0DvJ;

    const/16 v4, 0x1c

    invoke-direct {v6, v7, v4}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_5
    move-object v6, v9

    check-cast v6, LX/0DvK;

    invoke-virtual {v6}, LX/0DvK;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_f

    check-cast v6, Landroid/view/View;

    iget-object v4, v1, LX/0o33;->LLILIL:Ljava/util/List;

    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v7, :cond_9

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    instance-of v4, v6, LX/0o5r;

    if-eqz v4, :cond_9

    move-object v11, v6

    check-cast v11, LX/0o5r;

    if-eqz v11, :cond_9

    iget-object v12, v7, Ltikcast/api/anchor/LiveFragmentDetail;->coverUrl:Ljava/lang/String;

    iget-boolean v15, v7, Ltikcast/api/anchor/LiveFragmentDetail;->isPosted:Z

    iget-object v4, v7, Ltikcast/api/anchor/LiveFragmentDetail;->showInfo:Ltikcast/api/anchor/LiveFragmentShowInfo;

    if-eqz v4, :cond_c

    iget-object v13, v4, Ltikcast/api/anchor/LiveFragmentShowInfo;->icon:Ljava/lang/String;

    iget-object v14, v4, Ltikcast/api/anchor/LiveFragmentShowInfo;->desc:Ljava/lang/String;

    :goto_6
    iget v4, v7, Ltikcast/api/anchor/LiveFragmentDetail;->videoStatus:I

    if-eq v4, v0, :cond_b

    const/16 v16, 0x1

    :goto_7
    invoke-virtual/range {v11 .. v16}, LX/0o5r;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v6}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    :cond_a
    move v7, v8

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    move-object v13, v3

    move-object v14, v3

    goto :goto_6

    :cond_d
    iget-object v0, v1, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040fe1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->available:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124b2a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1269b2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const v2, 0x7f0e15d9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x86e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS153S0101000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS153S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;II)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS153S0101000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS153S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;II)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS153S0101000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS153S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;II)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    move v6, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x873

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    return-object v0
.end method

.method public final z6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0o33;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    if-eqz v0, :cond_2

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/api/anchor/HighlightCollectionElement;

    if-eqz v4, :cond_2

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV1()Z

    move-result v3

    const/4 v0, 0x0

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    if-nez v3, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV3()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV2()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "view_all"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "//webcast_highlight_page"

    invoke-static {v5, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    iget-wide v3, v4, Ltikcast/api/anchor/HighlightCollectionElement;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "fragment_id"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0o33;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "replay_room_id"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v3, LX/0o3e;->AUTOCUT:LX/0o3e;

    invoke-virtual {v3}, LX/0o3e;->getValue()I

    move-result v4

    const-string v3, "tab_id"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v3, "click_position"

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_method"

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "last_page"

    const-string v6, "live_replay"

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v4, LX/0o2w;->LIZ:Ljava/lang/String;

    const-string v3, "enter_from_page"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_from"

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV3()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_quick_post"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;->y6()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILIL:LX/0o33;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0o33;->LLILIL:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Ltikcast/api/anchor/LiveFragmentDetail;->ownerUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "anchor_id"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_2
    sget-object v3, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0o33;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "auto_cut"

    invoke-static {v0, v2, v1}, LX/0o2w;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    iget-object v3, v4, Ltikcast/api/anchor/HighlightCollectionElement;->originalVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v3, :cond_6

    iget-object v8, v3, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    :goto_3
    iget-wide v5, v4, Ltikcast/api/anchor/HighlightCollectionElement;->id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayHighlightPageRefactorSetting;->isV2()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v5, v4, Ltikcast/api/anchor/HighlightCollectionElement;->videoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor/HighlightCollectionVideo;

    if-nez v3, :cond_7

    return-void

    :cond_6
    move-object v8, v0

    goto :goto_3

    :cond_7
    iget-object v8, v3, Ltikcast/api/anchor/HighlightCollectionVideo;->url:Ljava/lang/String;

    iget-object v11, v3, Ltikcast/api/anchor/HighlightCollectionVideo;->fragmentId:Ljava/lang/String;

    :cond_8
    const-class v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "livesdk_anchor_highlight_post_click"

    const-string v10, ".mp4"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget v3, v4, Ltikcast/api/anchor/HighlightCollectionElement;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v18

    sget-object v23, LX/0o2w;->LIZ:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v19, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v24

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v25, v0

    invoke-interface/range {v6 .. v25}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V

    goto/16 :goto_2
.end method
