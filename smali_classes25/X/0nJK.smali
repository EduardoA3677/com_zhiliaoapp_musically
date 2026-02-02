.class public final LX/0nJK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.upsert.chain.DecorationSmbReviewDisclaimerCheckHandler$handleData$2"
    f = "DecorationSmbReviewDisclaimerCheckHandler.kt"
    l = {
        0x28,
        0x4a
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
        "LX/01S8<",
        "+",
        "LX/02tq<",
        "Lwebcast/api/smb/SMBBoardAuditResponse$Data;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0nJ7;

.field public final synthetic LLILLIZIL:LX/0nJJ;


# direct methods
.method public constructor <init>(LX/0nJJ;LX/0nJ7;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0nJK;->LLILL:LX/0nJ7;

    iput-object p1, p0, LX/0nJK;->LLILLIZIL:LX/0nJJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0nJK;

    iget-object v1, p0, LX/0nJK;->LLILL:LX/0nJ7;

    iget-object v0, p0, LX/0nJK;->LLILLIZIL:LX/0nJJ;

    invoke-direct {v2, v0, v1, p2}, LX/0nJK;-><init>(LX/0nJJ;LX/0nJ7;LX/02wT;)V

    iput-object p1, v2, LX/0nJK;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "DecorationSmbReviewDisclaimerCheckHandler@e573.handleData$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0nJK;->LL:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_8

    if-ne v0, v9, :cond_a

    iget-object v7, p0, LX/0nJK;->LLILIL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0nJK;->LLILLIZIL:LX/0nJJ;

    iget-object v1, p0, LX/0nJK;->LLILL:LX/0nJ7;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0nJJ;->LIZIZ(LX/0nJ7;)V

    :cond_1
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nJK;->LLILL:LX/0nJ7;

    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v10

    new-instance v4, Lwebcast/api/smb/SMBBoardAuditReq;

    invoke-direct {v4}, Lwebcast/api/smb/SMBBoardAuditReq;-><init>()V

    iget-object v0, v2, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iput-object v0, v4, Lwebcast/api/smb/SMBBoardAuditReq;->board:Lcom/bytedance/android/livesdk/model/Board;

    new-instance v3, Lwebcast/api/smb/LiveRoomInfo;

    invoke-direct {v3}, Lwebcast/api/smb/LiveRoomInfo;-><init>()V

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v3, Lwebcast/api/smb/LiveRoomInfo;->screenWidth:J

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v3, Lwebcast/api/smb/LiveRoomInfo;->screenHeight:J

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v3, Lwebcast/api/smb/LiveRoomInfo;->streamWidth:J

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v3, Lwebcast/api/smb/LiveRoomInfo;->streamHeight:J

    iput-object v3, v4, Lwebcast/api/smb/SMBBoardAuditReq;->liveRoomInfo:Lwebcast/api/smb/LiveRoomInfo;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/BoardItem;

    new-instance v2, Lwebcast/api/smb/BoardRenderInfo;

    invoke-direct {v2}, Lwebcast/api/smb/BoardRenderInfo;-><init>()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-interface {v11, v0, v1}, LX/05j3;->LJIIJJI(J)LX/05bL;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v11, Lwebcast/api/smb/RenderSize;

    invoke-direct {v11}, Lwebcast/api/smb/RenderSize;-><init>()V

    invoke-interface {v12}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIIIZ:F

    invoke-interface {v12}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v11, Lwebcast/api/smb/RenderSize;->width:J

    invoke-interface {v12}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIIJ:F

    invoke-interface {v12}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v11, Lwebcast/api/smb/RenderSize;->height:J

    iput-object v11, v2, Lwebcast/api/smb/BoardRenderInfo;->renderSize:Lwebcast/api/smb/RenderSize;

    new-instance v11, Lwebcast/api/smb/RenderPosition;

    invoke-direct {v11}, Lwebcast/api/smb/RenderPosition;-><init>()V

    invoke-interface {v12}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIJI:F

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v11, Lwebcast/api/smb/RenderPosition;->x:J

    invoke-interface {v12}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIJJ:F

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v11, Lwebcast/api/smb/RenderPosition;->y:J

    iput-object v11, v2, Lwebcast/api/smb/BoardRenderInfo;->renderPosition:Lwebcast/api/smb/RenderPosition;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iput-wide v0, v2, Lwebcast/api/smb/BoardRenderInfo;->itemId:J

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v4, Lwebcast/api/smb/SMBBoardAuditReq;->renderInfo:Ljava/util/List;

    iput v8, p0, LX/0nJK;->LL:I

    invoke-interface {v10, v4, p0}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardAuditCheck(Lwebcast/api/smb/SMBBoardAuditReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto :goto_5

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v1

    check-cast v7, LX/02tq;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v6, p0, LX/0nJK;->LLILLIZIL:LX/0nJJ;

    iget-object v4, p0, LX/0nJK;->LLILL:LX/0nJ7;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/02tq;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0nJM;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v6, v4, v0}, LX/0nJM;-><init>(LX/02tq;LX/0nJJ;LX/0nJ7;LX/02wT;)V

    iput-object v7, p0, LX/0nJK;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0nJK;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
