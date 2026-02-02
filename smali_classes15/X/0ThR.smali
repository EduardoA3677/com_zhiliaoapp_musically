.class public final LX/0ThR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.debug.module.SimpleGameMLBBHeroInferModule$startInference$1"
    f = "SimpleGameMLBBHeroInferModule.kt"
    l = {
        0x6a
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

.field public final synthetic LLILIL:LX/0Tha;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0ThQ;

.field public final synthetic LLILZ:Ljava/nio/ByteBuffer;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public constructor <init>(LX/0Tha;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tha;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Z",
            "LX/0ThQ;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            "LX/02wT<",
            "-",
            "LX/0ThR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ThR;->LLILIL:LX/0Tha;

    iput-object p2, p0, LX/0ThR;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0ThR;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0ThR;->LLILLJJLI:Z

    iput-object p5, p0, LX/0ThR;->LLILLL:LX/0ThQ;

    iput-object p6, p0, LX/0ThR;->LLILZ:Ljava/nio/ByteBuffer;

    iput-wide p7, p0, LX/0ThR;->LLILZIL:J

    iput-object p9, p0, LX/0ThR;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0ThR;

    iget-object v1, p0, LX/0ThR;->LLILIL:LX/0Tha;

    iget-object v2, p0, LX/0ThR;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0ThR;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0ThR;->LLILLJJLI:Z

    iget-object v5, p0, LX/0ThR;->LLILLL:LX/0ThQ;

    iget-object v6, p0, LX/0ThR;->LLILZ:Ljava/nio/ByteBuffer;

    iget-wide v7, p0, LX/0ThR;->LLILZIL:J

    iget-object v9, p0, LX/0ThR;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0ThR;-><init>(LX/0Tha;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

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
    .locals 21

    move-object/from16 v1, p1

    const-string v12, "SimpleGameMLBBHeroInferModule@ebb8.startInference$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0ThR;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Thq;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v6, LX/0ThR;->LLILIL:LX/0Tha;

    iget-object v3, v6, LX/0ThR;->LLILZ:Ljava/nio/ByteBuffer;

    iget-object v2, v6, LX/0ThR;->LLILL:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, LX/0Thq;->LIZIZ:[F

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    array-length v1, v11

    sget v0, LX/0Tha;->LJIIL:I

    if-ne v1, v0, :cond_7

    array-length v0, v11

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input FloatArray must not be empty"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0ThR;->LLILIL:LX/0Tha;

    iget-object v14, v6, LX/0ThR;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, v6, LX/0ThR;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, v6, LX/0ThR;->LLILLJJLI:Z

    iput v4, v6, LX/0ThR;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v15, LX/0ThS;

    invoke-direct {v15, v1}, LX/0ThS;-><init>(LX/0PM2;)V

    sget-object v16, LX/0Tht;->MLBB_HERO:LX/0Tht;

    iget-object v0, v7, LX/0Tha;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    :goto_0
    move/from16 v17, v2

    move-object/from16 v20, v3

    invoke-interface/range {v13 .. v20}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_4
    aget v10, v11, v5

    array-length v9, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v9, :cond_6

    aget v1, v11, v4

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5

    move v8, v4

    move v10, v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/0Tha;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v0, LX/0Tha;->LJIILIIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v1, v7, LX/0Tha;->LIZIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v6, LX/0ThR;->LLILIL:LX/0Tha;

    iget-object v0, v0, LX/0Tha;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/0ThR;->LLILLL:LX/0ThQ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    :cond_8
    iget-object v2, v6, LX/0ThR;->LLILIL:LX/0Tha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Tha;->LIZLLL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v7, LX/0Tha;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
