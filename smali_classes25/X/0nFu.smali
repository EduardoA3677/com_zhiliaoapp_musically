.class public final LX/0nFu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardsdisplay.intelligent.LiveIntelligentBoardUpsertViewModel$startUpsertHandleChains$1"
    f = "IntelligentBoardUpsertViewModel.kt"
    l = {
        0x6e,
        0x6f
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0nFu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFu;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iput-object p2, p0, LX/0nFu;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0nFu;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iput p4, p0, LX/0nFu;->LLILLJJLI:I

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

    new-instance v0, LX/0nFu;

    iget-object v1, p0, LX/0nFu;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v2, p0, LX/0nFu;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0nFu;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iget v4, p0, LX/0nFu;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nFu;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;ILX/02wT;)V

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
    .locals 12

    const-string v5, "LiveIntelligentBoardUpsertViewModel@a3e7.startUpsertHandleChains$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0nFu;->LL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0nFu;->LL:I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0nFu;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nJA;

    new-instance v6, LX/0nJ7;

    iget-object v7, p0, LX/0nFu;->LLILL:Landroid/content/Context;

    iget-object v8, p0, LX/0nFu;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v9, p0, LX/0nFu;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v10

    iget-object v0, p0, LX/0nFu;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0nFa;->LL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "live_take_page"

    :cond_5
    new-instance v11, LX/0nFw;

    iget v0, p0, LX/0nFu;->LLILLJJLI:I

    invoke-direct {v11, v1, v0, v4}, LX/0nFw;-><init>(Ljava/lang/String;II)V

    invoke-direct/range {v6 .. v11}, LX/0nJ7;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;LX/0nJG;LX/02uK;LX/0nFw;)V

    iput v4, p0, LX/0nFu;->LL:I

    invoke-virtual {v2, v6, p0}, LX/0nJA;->LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
