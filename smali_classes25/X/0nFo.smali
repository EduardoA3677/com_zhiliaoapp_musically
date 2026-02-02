.class public final LX/0nFo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardsdisplay.intelligent.LiveIntelligentBoardUpsertViewModel$upsertReally$1$4$1"
    f = "IntelligentBoardUpsertViewModel.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

.field public final synthetic LLILIL:LX/0nAo;

.field public final synthetic LLILL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/0nAo;Ljava/lang/Throwable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;",
            "LX/0nAo;",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "LX/0nFo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFo;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iput-object p2, p0, LX/0nFo;->LLILIL:LX/0nAo;

    iput-object p3, p0, LX/0nFo;->LLILL:Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0nFo;

    iget-object v2, p0, LX/0nFo;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v1, p0, LX/0nFo;->LLILIL:LX/0nAo;

    iget-object v0, p0, LX/0nFo;->LLILL:Ljava/lang/Throwable;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nFo;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/0nAo;Ljava/lang/Throwable;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "LiveIntelligentBoardUpsertViewModel@a3e7.upsertReally$1$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0nFo;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0nFo;->LLILL:Ljava/lang/Throwable;

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0nFo;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v0, p0, LX/0nFo;->LLILIL:LX/0nAo;

    iget-object v1, v0, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->hu2(Lcom/bytedance/android/livesdk/model/Board;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
