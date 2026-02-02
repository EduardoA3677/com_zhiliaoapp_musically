.class public final LX/0nFq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.upsert.LiveBoardUpsertViewModel$upsertReally$2$3$1"
    f = "LiveBoardUpsertViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

.field public final synthetic LLILIL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0nAo;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/02tq;LX/0nAo;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;",
            ">;",
            "LX/0nAo;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "LX/02wT<",
            "-",
            "LX/0nFq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFq;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iput-object p2, p0, LX/0nFq;->LLILIL:LX/02tq;

    iput-object p3, p0, LX/0nFq;->LLILL:LX/0nAo;

    iput-object p4, p0, LX/0nFq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

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

    new-instance v0, LX/0nFq;

    iget-object v1, p0, LX/0nFq;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v2, p0, LX/0nFq;->LLILIL:LX/02tq;

    iget-object v3, p0, LX/0nFq;->LLILL:LX/0nAo;

    iget-object v4, p0, LX/0nFq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nFq;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/02tq;LX/0nAo;Lcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

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
    .locals 8

    const-string v1, "LiveBoardUpsertViewModel@8246.upsertReally$2$3$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0nFq;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS114S0400000_24;

    iget-object v3, p0, LX/0nFq;->LLILIL:LX/02tq;

    iget-object v5, p0, LX/0nFq;->LLILL:LX/0nAo;

    iget-object v6, p0, LX/0nFq;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS114S0400000_24;-><init>(LX/02tq;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/0nAo;Lcom/bytedance/android/livesdk/model/Board;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
