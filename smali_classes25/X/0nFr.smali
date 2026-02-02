.class public final LX/0nFr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.upsert.LiveBoardUpsertViewModel$upsertReally$2"
    f = "LiveBoardUpsertViewModel.kt"
    l = {
        0xa1,
        0xa3,
        0xc1
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

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

.field public final synthetic LLILLIZIL:LX/0nAo;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/0nAo;ZLcom/bytedance/android/livesdk/model/Board;Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;",
            "LX/0nAo;",
            "Z",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0nFr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFr;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iput-object p2, p0, LX/0nFr;->LLILLIZIL:LX/0nAo;

    iput-boolean p3, p0, LX/0nFr;->LLILLJJLI:Z

    iput-object p4, p0, LX/0nFr;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p5, p0, LX/0nFr;->LLILZ:Landroid/content/Context;

    iput-object p6, p0, LX/0nFr;->LLILZIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0nFr;

    iget-object v1, p0, LX/0nFr;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v2, p0, LX/0nFr;->LLILLIZIL:LX/0nAo;

    iget-boolean v3, p0, LX/0nFr;->LLILLJJLI:Z

    iget-object v4, p0, LX/0nFr;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v5, p0, LX/0nFr;->LLILZ:Landroid/content/Context;

    iget-object v6, p0, LX/0nFr;->LLILZIL:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0nFr;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/0nAo;ZLcom/bytedance/android/livesdk/model/Board;Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

    iput-object p1, v0, LX/0nFr;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v4, p1

    const-string v9, "LiveBoardUpsertViewModel@8246.upsertReally$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0nFr;->LL:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_6

    if-ne v0, v3, :cond_8

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "upsert_board"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0nHF;->LJIIJJI()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0nFr;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    const/16 v0, 0x2d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0nFr;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v7, v2, LX/0nFr;->LLILLIZIL:LX/0nAo;

    iget-boolean v6, v2, LX/0nFr;->LLILLJJLI:Z

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0nFN;

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput v8, v2, LX/0nFr;->LL:I

    invoke-interface {v4, v7, v0, v2}, LX/0nFN;->LLJILLL(LX/0nAo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/02tq;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v4

    iget-object v11, v2, LX/0nFr;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v13, v2, LX/0nFr;->LLILLIZIL:LX/0nAo;

    iget-object v14, v2, LX/0nFr;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v12, v0

    check-cast v12, LX/02tq;

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0nFq;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0nFq;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/02tq;LX/0nAo;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

    iput-object v0, v2, LX/0nFr;->LLILIL:Ljava/lang/Object;

    iput v5, v2, LX/0nFr;->LL:I

    invoke-static {v2, v4, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v0, v2, LX/0nFr;->LLILIL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v12, v2, LX/0nFr;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v13, v2, LX/0nFr;->LLILZ:Landroid/content/Context;

    iget-object v14, v2, LX/0nFr;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v15, v2, LX/0nFr;->LLILZIL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0nII;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/0nII;-><init>(Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;LX/02wT;)V

    iput-object v0, v2, LX/0nFr;->LLILIL:Ljava/lang/Object;

    iput v3, v2, LX/0nFr;->LL:I

    invoke-static {v2, v4, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
