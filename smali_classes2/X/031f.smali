.class public final LX/031f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.PreScheduleRequest$requestAsync$2$1"
    f = "PreScheduleRequest.kt"
    l = {
        0x9c
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
        "LX/031g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/031c;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/031c;LX/02wT;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/031f;->LLILLJJLI:Z

    iput-object p1, p0, LX/031f;->LLILLL:LX/031c;

    iput-boolean p4, p0, LX/031f;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/031f;

    iget-boolean v2, p0, LX/031f;->LLILLJJLI:Z

    iget-object v1, p0, LX/031f;->LLILLL:LX/031c;

    iget-boolean v0, p0, LX/031f;->LLILZ:Z

    invoke-direct {v3, v1, p2, v2, v0}, LX/031f;-><init>(LX/031c;LX/02wT;ZZ)V

    iput-object p1, v3, LX/031f;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 13

    const-string v3, "PreScheduleRequest"

    const-string v12, "PreScheduleRequest@d280.requestAsync$2$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, LX/031f;->LLILL:I

    const/4 v6, -0x1

    const/4 v10, 0x1

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-boolean v8, p0, LX/031f;->LLILIL:Z

    iget-boolean v9, p0, LX/031f;->LL:Z

    iget-object v2, p0, LX/031f;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/031c;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/031f;->LLILLJJLI:Z

    iget-object v2, p0, LX/031f;->LLILLL:LX/031c;

    iget-boolean v8, p0, LX/031f;->LLILZ:Z

    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iput-object v2, p0, LX/031f;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v9, p0, LX/031f;->LL:Z

    iput-boolean v8, p0, LX/031f;->LLILIL:Z

    iput v10, p0, LX/031f;->LLILL:I

    invoke-interface {v7, v0, v1, p0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;->preScheduleStream(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02tq;

    if-eqz p1, :cond_4

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/creator/PreScheduleStream;

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "requestAsync"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storeMemoryCacheData"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/031c;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storeFileCacheData"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_pre_schedule_stream_response"

    invoke-static {v7, v0}, LX/0YMk;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_7
    new-instance v3, LX/031g;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    const/4 v0, 0x0

    invoke-direct {v3, v7, v1, v0}, LX/031g;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    iput-object v3, v2, LX/031c;->LIZIZ:LX/031g;

    goto :goto_4

    :goto_3
    new-instance v3, LX/031g;

    invoke-direct {v3, v4, v5, v6}, LX/031g;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    iput-object v3, v2, LX/031c;->LIZIZ:LX/031g;

    :goto_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v2, p0, LX/031f;->LLILLL:LX/031c;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_b

    new-instance v3, LX/031g;

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, LX/031g;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    iput-object v3, v2, LX/031c;->LIZIZ:LX/031g;

    :cond_a
    :goto_6
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    instance-of v0, v1, LX/0zfE;

    if-eqz v0, :cond_c

    new-instance v3, LX/031g;

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getCronetError()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, LX/031g;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    iput-object v3, v2, LX/031c;->LIZIZ:LX/031g;

    goto :goto_6

    :cond_c
    new-instance v3, LX/031g;

    invoke-direct {v3, v4, v5, v6}, LX/031g;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    iput-object v3, v2, LX/031c;->LIZIZ:LX/031g;

    goto :goto_6
.end method
