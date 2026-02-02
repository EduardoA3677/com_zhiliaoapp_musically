.class public final LX/03uj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.points.GuessTaskRepository$requestRefreshTaskData$2"
    f = "GuessTaskRepository.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;",
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

.field public final synthetic LLILL:LX/03ui;


# direct methods
.method public constructor <init>(LX/03ui;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03ui;",
            "LX/02wT<",
            "-",
            "LX/03uj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03uj;->LLILL:LX/03ui;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03uj;

    iget-object v0, p0, LX/03uj;->LLILL:LX/03ui;

    invoke-direct {v1, v0, p2}, LX/03uj;-><init>(LX/03ui;LX/02wT;)V

    iput-object p1, v1, LX/03uj;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 9

    const-string v8, "GuessTaskRepository@b5d2.requestRefreshTaskData$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03uj;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03uj;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03J7;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    new-instance v3, Lwebcast/api/game_revenue/RefreshTaskRequest;

    invoke-direct {v3}, Lwebcast/api/game_revenue/RefreshTaskRequest;-><init>()V

    iget-object v2, p0, LX/03uj;->LLILL:LX/03ui;

    new-instance v1, Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;

    invoke-direct {v1}, Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;-><init>()V

    iget-object v0, v2, LX/03ui;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;->typeList:Ljava/util/List;

    iget-object v0, v2, LX/03ui;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;->roomId:Ljava/lang/String;

    iput-object v1, v3, Lwebcast/api/game_revenue/RefreshTaskRequest;->data:Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;

    invoke-interface {v7, v3}, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;->requestRefreshGuessTask(Lwebcast/api/game_revenue/RefreshTaskRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x5b

    invoke-direct {v2, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x5c

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    check-cast v2, LX/0aEi;

    const/16 v0, 0xc1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0aEi;I)V

    iput v6, p0, LX/03uj;->LL:I

    invoke-static {v4, v1, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
