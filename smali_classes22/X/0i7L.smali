.class public final LX/0i7L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.WsMsgBurstGate$scheduleBurstTrackingStop$1"
    f = "WsMsgBurstGate.kt"
    l = {
        0x86
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

.field public final synthetic LLILIL:LX/0i7M;


# direct methods
.method public constructor <init>(LX/0i7M;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i7M;",
            "LX/02wT<",
            "-",
            "LX/0i7L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i7L;->LLILIL:LX/0i7M;

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

    new-instance v1, LX/0i7L;

    iget-object v0, p0, LX/0i7L;->LLILIL:LX/0i7M;

    invoke-direct {v1, v0, p2}, LX/0i7L;-><init>(LX/0i7M;LX/02wT;)V

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
    .locals 11

    const-string v10, "WsMsgBurstGate@b5d6.scheduleBurstTrackingStop$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0i7L;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0i7L;->LLILIL:LX/0i7M;

    iget-boolean v0, v1, LX/0i7M;->LJIIJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0i7M;->LJIIJ:Z

    iget-object v0, v1, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0i7L;->LLILIL:LX/0i7M;

    iget-object v0, v0, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget-object v0, p0, LX/0i7L;->LLILIL:LX/0i7M;

    iget v0, v0, LX/0i7M;->LIZIZ:I

    invoke-interface {v1, v0, v2, v3}, LX/0i4m;->LJJLIIIJLLLLLLLZ(IJ)V

    iget-object v5, p0, LX/0i7L;->LLILIL:LX/0i7M;

    iget v9, v5, LX/0i7M;->LIZIZ:I

    iget v8, v5, LX/0i7M;->LJIIJJI:I

    iget v7, v5, LX/0i7M;->LJIIL:I

    iget v6, v5, LX/0i7M;->LJIILIIL:I

    iget v3, v5, LX/0i7M;->LJIILJJIL:I

    iget v2, v5, LX/0i7M;->LJIILL:I

    iget-object v0, v5, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v4

    iget-object v0, v5, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getBurstTrackingEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSimpleBurstTrackingSampleRate()F

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0i7M;->LIZ:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v0}, LX/0i79;-><init>(LX/0i2W;)V

    iget-object v0, v5, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getBurstTrackingEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "inbox_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "max_ws_queue_size"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "max_http_queue_size"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "max_message_request_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "max_in_memory_conversation_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0i7M;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ws_burst"

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0i79;->LJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i7L;->LLILIL:LX/0i7M;

    iget-object v0, v0, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getWsBurstTimeoutMs()J

    move-result-wide v0

    iput v2, p0, LX/0i7L;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
