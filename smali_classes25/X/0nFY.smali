.class public final LX/0nFY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardsdisplay.BoardsDisplayViewModel$loadLastUsedBoard$1"
    f = "BoardsDisplayViewModel.kt"
    l = {
        0xc7
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
.field public LL:Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;",
            "Z",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/0nFY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iput-boolean p2, p0, LX/0nFY;->LLILLIZIL:Z

    iput-object p3, p0, LX/0nFY;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    new-instance v3, LX/0nFY;

    iget-object v2, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-boolean v1, p0, LX/0nFY;->LLILLIZIL:Z

    iget-object v0, p0, LX/0nFY;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nFY;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

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
    .locals 7

    const-string v6, "BoardsDisplayViewModel@1f3a.loadLastUsedBoard$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0nFY;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_8

    iget-object v3, p0, LX/0nFY;->LL:Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/GetBoardResponse$ResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, Ltikcast/api/anchor/GetBoardResponse$ResponseData;->board:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nG0;->LJIILJJIL()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0nG2;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0nG0;->LJIIJ(Lcom/bytedance/android/livesdk/model/Board;)V

    :cond_2
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    iget-object v1, p0, LX/0nFY;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x9a

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/Board;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v3, LX/0nHF;->LIZ:LX/0nHF;

    invoke-virtual {v3}, LX/0nHF;->LIZIZ()V

    sget-object v2, LX/0nOL;->BOARD_APPLY:LX/0nOL;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-virtual {v3, v2, v0, v1}, LX/0nHF;->LIZ(LX/0nOL;J)V

    sget-object v0, LX/0nOH;->AUTO_APPLY_LAST_USED_BOARD:LX/0nOH;

    invoke-virtual {v3, v0}, LX/0nHF;->LJ(LX/0nOH;)V

    iget-object v0, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    if-eqz v1, :cond_2

    const/16 v0, 0x361

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v4, v5, v0}, LX/0nG0;->LJ(Lcom/bytedance/android/livesdk/model/Board;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cfG;->md:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

    iget-boolean v0, p0, LX/0nFY;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LL:Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->boardId:J

    iput-object v3, p0, LX/0nFY;->LL:Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

    iput v5, p0, LX/0nFY;->LLILIL:I

    invoke-interface {v2, v0, v1, p0}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getBoard(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0nFY;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->boardId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILZ:J

    iget-object v2, p0, LX/0nFY;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
