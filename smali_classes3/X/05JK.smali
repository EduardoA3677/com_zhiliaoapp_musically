.class public final LX/05JK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager$goToCheckConflict$1$1"
    f = "PCSBoardEffectManager.kt"
    l = {
        0x73,
        0x7b,
        0x7f,
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/05J3;


# direct methods
.method public constructor <init>(ILX/05J3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/05J3;",
            "LX/02wT<",
            "-",
            "LX/05JK;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/05JK;->LLILL:I

    iput-object p2, p0, LX/05JK;->LLILLIZIL:LX/05J3;

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

    new-instance v2, LX/05JK;

    iget v1, p0, LX/05JK;->LLILL:I

    iget-object v0, p0, LX/05JK;->LLILLIZIL:LX/05J3;

    invoke-direct {v2, v1, v0, p2}, LX/05JK;-><init>(ILX/05J3;LX/02wT;)V

    iput-object p1, v2, LX/05JK;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "PCSBoardEffectManager@20d3.goToCheckConflict$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05JK;->LL:I

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v1, :cond_9

    if-eq v0, v6, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05JK;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget v0, p0, LX/05JK;->LLILL:I

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, p0, LX/05JK;->LL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v1, p0, LX/05JK;->LL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v7, p0, LX/05JK;->LLILLIZIL:LX/05J3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05bD;->LIZ:LX/05bD;

    invoke-virtual {v0}, LX/05bD;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/05bL;

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v1, v0, LX/05bR;->LIZ:LX/06CK;

    sget-object v0, LX/06CK;->QUEUE:LX/06CK;

    if-ne v1, v0, :cond_4

    :goto_0
    check-cast v6, LX/05bL;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/05J3;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    new-instance v1, Lwebcast/api/sub/SubQueueActionRequest;

    invoke-direct {v1}, Lwebcast/api/sub/SubQueueActionRequest;-><init>()V

    iput-object v10, v1, Lwebcast/api/sub/SubQueueActionRequest;->queueId:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwebcast/api/sub/SubQueueActionRequest;->roomId:Ljava/lang/String;

    iput v5, v1, Lwebcast/api/sub/SubQueueActionRequest;->action:I

    invoke-interface {v6, v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->doSubQueueAction(Lwebcast/api/sub/SubQueueActionRequest;)LX/0aLQ;

    move-result-object v6

    const-string v1, "/sub/queue/action"

    const/16 v0, 0xd

    invoke-static {v6, v9, v1, v9, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05j3;->LIZLLL()V

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, p0, LX/05JK;->LL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    move-object v6, v9

    goto :goto_0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LX/05JK;->LL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    new-instance v3, LX/05ai;

    new-instance v2, LX/05ak;

    const/16 v1, -0xc1d

    const-string v0, "Co existed with other Board type and user canceled"

    invoke-direct {v2, v1, v0}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v3}, LX/05ah;->LJIIIZ(LX/05ai;)V

    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
