.class public final LX/0nFn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardsdisplay.intelligent.LiveIntelligentBoardUpsertViewModel$upsertReally$1"
    f = "IntelligentBoardUpsertViewModel.kt"
    l = {
        0x8a,
        0x8c,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

.field public final synthetic LLILLIZIL:LX/0nAo;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/model/Board;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/0nAo;ZILcom/bytedance/android/livesdk/model/Board;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;",
            "LX/0nAo;",
            "ZI",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "LX/02wT<",
            "-",
            "LX/0nFn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFn;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iput-object p2, p0, LX/0nFn;->LLILLIZIL:LX/0nAo;

    iput-boolean p3, p0, LX/0nFn;->LLILLJJLI:Z

    iput p4, p0, LX/0nFn;->LLILLL:I

    iput-object p5, p0, LX/0nFn;->LLILZ:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nFn;

    iget-object v1, p0, LX/0nFn;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v2, p0, LX/0nFn;->LLILLIZIL:LX/0nAo;

    iget-boolean v3, p0, LX/0nFn;->LLILLJJLI:Z

    iget v4, p0, LX/0nFn;->LLILLL:I

    iget-object v5, p0, LX/0nFn;->LLILZ:Lcom/bytedance/android/livesdk/model/Board;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0nFn;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/0nAo;ZILcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

    iput-object p1, v0, LX/0nFn;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    const-string v10, "LiveIntelligentBoardUpsertViewModel@a3e7.upsertReally$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0nFn;->LL:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v6, :cond_7

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v8, LX/0nFn;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/0nFn;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v4, v8, LX/0nFn;->LLILLIZIL:LX/0nAo;

    iget-boolean v3, v8, LX/0nFn;->LLILLJJLI:Z

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0nFN;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v5, v8, LX/0nFn;->LL:I

    invoke-interface {v1, v4, v0, v8}, LX/0nFN;->LLJILLL(LX/0nAo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/02tq;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v5, v3

    iget-object v12, v8, LX/0nFn;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget v14, v8, LX/0nFn;->LLILLL:I

    iget-object v15, v8, LX/0nFn;->LLILLIZIL:LX/0nAo;

    iget-object v1, v8, LX/0nFn;->LLILZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v5

    check-cast v13, LX/02tq;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0nFp;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/0nFp;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/02tq;ILX/0nAo;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

    iput-object v5, v8, LX/0nFn;->LLILIL:Ljava/lang/Object;

    iput v2, v8, LX/0nFn;->LL:I

    invoke-static {v8, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v5, v8, LX/0nFn;->LLILIL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, v8, LX/0nFn;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v4, v8, LX/0nFn;->LLILLIZIL:LX/0nAo;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0nFo;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v4, v3, v0}, LX/0nFo;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/0nAo;Ljava/lang/Throwable;LX/02wT;)V

    iput-object v5, v8, LX/0nFn;->LLILIL:Ljava/lang/Object;

    iput v6, v8, LX/0nFn;->LL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method
