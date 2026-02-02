.class public final LX/031y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.edit.PreviewBulletinEditWidget$enterDecorationEditFromScheme$1$1"
    f = "PreviewBulletinEditWidget.kt"
    l = {
        0x212,
        0x215
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/031y;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/031y;->LLILL:J

    iput-object p3, p0, LX/031y;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iput-object p4, p0, LX/031y;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/031y;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/031y;

    iget-wide v1, p0, LX/031y;->LLILL:J

    iget-object v3, p0, LX/031y;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iget-object v4, p0, LX/031y;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/031y;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/031y;-><init>(JLcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/031y;->LLILIL:Ljava/lang/Object;

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

    const-string v6, "PreviewBulletinEditWidget@5c7f.enterDecorationEditFromScheme$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/031y;->LL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/031y;->LLILL:J

    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v0

    iput v1, p0, LX/031y;->LL:I

    invoke-interface {v0, v4, v5, p0}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getBoard(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02tq;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/GetBoardResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltikcast/api/anchor/GetBoardResponse$ResponseData;->board:Lcom/bytedance/android/livesdk/model/Board;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v9, p0, LX/031y;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iget-object v10, p0, LX/031y;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, p0, LX/031y;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/bytedance/android/livesdk/model/Board;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0320;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0320;-><init>(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v1, p0, LX/031y;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/031y;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
