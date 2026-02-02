.class public final LX/031a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.preschedule.GamePreScheduleRequest$requestAsync$2$1"
    f = "GamePreScheduleRequest.kt"
    l = {
        0x55
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
        "LX/0Tc7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/031a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/031a;

    invoke-direct {v0, p2}, LX/031a;-><init>(LX/02wT;)V

    iput-object p1, v0, LX/031a;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "GamePreScheduleRequest@966d.requestAsync$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/031a;->LL:I

    const/4 v6, -0x1

    const/4 v3, 0x1

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/preschedule/api/GamePreScheduleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/preschedule/api/GamePreScheduleApi;

    iput v3, p0, LX/031a;->LL:I

    const-wide/16 v0, 0x4

    invoke-interface {v2, v0, v1, p0}, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/preschedule/api/GamePreScheduleApi;->preScheduleStream(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/creator/PreScheduleStream;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LX/0Tc7;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0Tc7;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    new-instance v2, LX/0Tc7;

    invoke-direct {v2, v4, v5, v6}, LX/0Tc7;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_8

    new-instance v2, LX/0Tc7;

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-direct {v2, v4, v5, v0}, LX/0Tc7;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    :cond_7
    :goto_5
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v0, v1, LX/0zfE;

    if-eqz v0, :cond_9

    new-instance v2, LX/0Tc7;

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getCronetError()I

    move-result v0

    invoke-direct {v2, v4, v5, v0}, LX/0Tc7;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    new-instance v2, LX/0Tc7;

    invoke-direct {v2, v4, v5, v6}, LX/0Tc7;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    goto :goto_5
.end method
