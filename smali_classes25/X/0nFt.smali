.class public final LX/0nFt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.upsert.LiveBoardUpsertViewModel$boardCheckBeforeUpsert$1"
    f = "LiveBoardUpsertViewModel.kt"
    l = {
        0x11f
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

.field public final synthetic LLILIL:LX/0nO9;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/Board;


# direct methods
.method public constructor <init>(LX/0nO9;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nO9;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "LX/02wT<",
            "-",
            "LX/0nFt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFt;->LLILIL:LX/0nO9;

    iput-object p2, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iput-object p3, p0, LX/0nFt;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0nFt;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0nFt;

    iget-object v1, p0, LX/0nFt;->LLILIL:LX/0nO9;

    iget-object v2, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v3, p0, LX/0nFt;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0nFt;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Board;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nFt;-><init>(LX/0nO9;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

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
    .locals 13

    const-string v6, "LiveBoardUpsertViewModel@8246.boardCheckBeforeUpsert$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0nFt;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nFt;->LLILIL:LX/0nO9;

    sget-object v1, LX/0nFv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nJA;

    :goto_0
    new-instance v7, LX/0nJ7;

    iget-object v8, p0, LX/0nFt;->LLILLIZIL:Landroid/content/Context;

    iget-object v9, p0, LX/0nFt;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v10, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v11

    new-instance v12, LX/0nFw;

    iget-object v0, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0nFa;->LL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "live_take_page"

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v12, v2, v1, v0}, LX/0nFw;-><init>(Ljava/lang/String;II)V

    invoke-direct/range {v7 .. v12}, LX/0nJ7;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;LX/0nJG;LX/02uK;LX/0nFw;)V

    iput v4, p0, LX/0nFt;->LL:I

    invoke-virtual {v5, v7, p0}, LX/0nJA;->LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->Qn1(Z)V

    iget-object v0, p0, LX/0nFt;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nJA;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
