.class public final LX/0ThW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.debug.module.SimpleGameRestInferModule$startInference$1"
    f = "SimpleGameRestInferModule.kt"
    l = {
        0x4d
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

.field public final synthetic LLILIL:LX/0ThX;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0ThQ;


# direct methods
.method public constructor <init>(LX/0ThX;Ljava/nio/ByteBuffer;ZLjava/lang/String;JLX/0ThQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ThX;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "LX/0ThQ;",
            "LX/02wT<",
            "-",
            "LX/0ThW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ThW;->LLILIL:LX/0ThX;

    iput-object p2, p0, LX/0ThW;->LLILL:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, LX/0ThW;->LLILLIZIL:Z

    iput-object p4, p0, LX/0ThW;->LLILLJJLI:Ljava/lang/String;

    iput-wide p5, p0, LX/0ThW;->LLILLL:J

    iput-object p7, p0, LX/0ThW;->LLILZ:LX/0ThQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0ThW;

    iget-object v1, p0, LX/0ThW;->LLILIL:LX/0ThX;

    iget-object v2, p0, LX/0ThW;->LLILL:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, LX/0ThW;->LLILLIZIL:Z

    iget-object v4, p0, LX/0ThW;->LLILLJJLI:Ljava/lang/String;

    iget-wide v5, p0, LX/0ThW;->LLILLL:J

    iget-object v7, p0, LX/0ThW;->LLILZ:LX/0ThQ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ThW;-><init>(LX/0ThX;Ljava/nio/ByteBuffer;ZLjava/lang/String;JLX/0ThQ;LX/02wT;)V

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

    const-string v4, "SimpleGameRestInferModule@e040.startInference$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0ThW;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Thq;

    iget-object v0, p0, LX/0ThW;->LLILIL:LX/0ThX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Thq;->LJI:LX/0ThY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ThY;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "g_broadcast_game_rest_status"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0ThW;->LLILIL:LX/0ThX;

    iget-object v1, v0, LX/0ThX;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0ThW;->LLILZ:LX/0ThQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ThW;->LLILIL:LX/0ThX;

    iget-object v6, p0, LX/0ThW;->LLILL:Ljava/nio/ByteBuffer;

    iget-boolean v9, p0, LX/0ThW;->LLILLIZIL:Z

    iget-object v12, p0, LX/0ThW;->LLILLJJLI:Ljava/lang/String;

    iput v0, p0, LX/0ThW;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v7, LX/0ThV;

    invoke-direct {v7, v1}, LX/0ThV;-><init>(LX/0PM2;)V

    sget-object v8, LX/0Tht;->KEY_GAP:LX/0Tht;

    iget-object v0, v3, LX/0ThX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_1
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
