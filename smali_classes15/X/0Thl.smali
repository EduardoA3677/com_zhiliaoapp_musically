.class public final LX/0Thl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.GameMLBBHeroInferModule$startInference$1"
    f = "GameMLBBHeroInferModule.kt"
    l = {
        0x80
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

.field public final synthetic LLILIL:LX/0Thk;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0ThQ;

.field public final synthetic LLILZ:Ljava/nio/ByteBuffer;

.field public final synthetic LLILZIL:LX/0Tho;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public constructor <init>(LX/0Thk;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;LX/0Tho;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Thk;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Z",
            "LX/0ThQ;",
            "Ljava/nio/ByteBuffer;",
            "LX/0Tho;",
            "J",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            "LX/02wT<",
            "-",
            "LX/0Thl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Thl;->LLILIL:LX/0Thk;

    iput-object p2, p0, LX/0Thl;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0Thl;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Thl;->LLILLJJLI:Z

    iput-object p5, p0, LX/0Thl;->LLILLL:LX/0ThQ;

    iput-object p6, p0, LX/0Thl;->LLILZ:Ljava/nio/ByteBuffer;

    iput-object p7, p0, LX/0Thl;->LLILZIL:LX/0Tho;

    iput-wide p8, p0, LX/0Thl;->LLILZLL:J

    iput-object p10, p0, LX/0Thl;->LLIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0Thl;

    iget-object v1, p0, LX/0Thl;->LLILIL:LX/0Thk;

    iget-object v2, p0, LX/0Thl;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0Thl;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Thl;->LLILLJJLI:Z

    iget-object v5, p0, LX/0Thl;->LLILLL:LX/0ThQ;

    iget-object v6, p0, LX/0Thl;->LLILZ:Ljava/nio/ByteBuffer;

    iget-object v7, p0, LX/0Thl;->LLILZIL:LX/0Tho;

    iget-wide v8, p0, LX/0Thl;->LLILZLL:J

    iget-object v10, p0, LX/0Thl;->LLIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Thl;-><init>(LX/0Thk;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;LX/0Tho;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

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
    .locals 24

    move-object/from16 v4, p1

    const-string v17, "GameMLBBHeroInferModule@7906.startInference$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0Thl;->LL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_12

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0Thq;

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    iget-object v7, v0, LX/0Thl;->LLILIL:LX/0Thk;

    iget-object v9, v0, LX/0Thl;->LLILZ:Ljava/nio/ByteBuffer;

    iget-object v8, v0, LX/0Thl;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, v0, LX/0Thl;->LLILZIL:LX/0Tho;

    iget-object v1, v0, LX/0Thl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, LX/0Thq;->LIZIZ:[F

    sget-object v5, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0Tho;->LIZIZ()V

    iget-boolean v5, v4, LX/0Thq;->LIZJ:Z

    if-eqz v5, :cond_6

    array-length v6, v13

    sget v5, LX/0Thk;->LJIILJJIL:I

    if-ne v6, v5, :cond_6

    array-length v5, v13

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input FloatArray must not be empty"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0Thl;->LLILIL:LX/0Thk;

    iget-object v7, v0, LX/0Thl;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v13, v0, LX/0Thl;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v10, v0, LX/0Thl;->LLILLJJLI:Z

    iput v2, v0, LX/0Thl;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v8, LX/0Thm;

    invoke-direct {v8, v4}, LX/0Thm;-><init>(LX/0PM2;)V

    sget-object v9, LX/0Tht;->MLBB_HERO:LX/0Tht;

    iget-object v1, v5, LX/0Thk;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    :goto_0
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v3, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    aget v12, v13, v12

    array-length v11, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v2, v11, :cond_8

    aget v6, v13, v2

    cmpl-float v5, v6, v12

    if-lez v5, :cond_5

    move v10, v2

    move v12, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget v11, LX/0Thk;->LJIILL:F

    const-string v14, ""

    const/4 v15, 0x0

    move v13, v12

    move-object v10, v3

    invoke-static/range {v10 .. v15}, LX/0Thk;->LJIIIZ(LX/0Tho;FZILjava/lang/String;F)V

    iget-object v5, v7, LX/0Thk;->LJ:LX/0Trn;

    if-eqz v5, :cond_7

    sget-object v13, LX/0Thk;->LJFF:Ljava/lang/String;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    move-object v14, v1

    move v15, v2

    invoke-virtual/range {v10 .. v15}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_3

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/0Thk;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v10, ""

    if-nez v2, :cond_9

    move-object v2, v10

    :cond_9
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v13, v3, LX/0Tho;->LJIIJ:LX/0Thn;

    iput v6, v13, LX/0Thn;->LIZ:I

    iput-object v2, v13, LX/0Thn;->LIZIZ:Ljava/lang/String;

    float-to-double v5, v14

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v12, v5, v15

    if-gez v12, :cond_a

    const/4 v14, 0x0

    :cond_a
    iput v14, v13, LX/0Thn;->LIZJ:F

    sget v19, LX/0Thk;->LJIILL:F

    const/16 v20, 0x1

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v23

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, LX/0Thk;->LJIIIZ(LX/0Tho;FZILjava/lang/String;F)V

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    iget-object v5, v7, LX/0Thk;->LIZIZ:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v10

    :cond_b
    new-instance v6, Lwebcast/api/game/ReportMLBBHeroRequest;

    invoke-direct {v6}, Lwebcast/api/game/ReportMLBBHeroRequest;-><init>()V

    iget-object v2, v7, LX/0Thk;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v10, v2

    :cond_c
    iput-object v10, v6, Lwebcast/api/game/ReportMLBBHeroRequest;->roomId:Ljava/lang/String;

    iput v13, v6, Lwebcast/api/game/ReportMLBBHeroRequest;->heroId:I

    iput-object v5, v6, Lwebcast/api/game/ReportMLBBHeroRequest;->heroName:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-interface {v2, v6}, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;->reportMLBBHeroInfoClientAI(Lwebcast/api/game/ReportMLBBHeroRequest;)LX/0aLQ;

    move-result-object v5

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    sget-object v5, LX/0Ths;->LL:LX/0Ths;

    sget-object v2, LX/01Gd;->LL:LX/01Gd;

    invoke-virtual {v6, v5, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v2, v7, LX/0Thk;->LJ:LX/0Trn;

    if-eqz v2, :cond_d

    sget-object v5, LX/0Thk;->LJFF:Ljava/lang/String;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v6, v1

    move/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_e
    :goto_3
    iget-object v1, v0, LX/0Thl;->LLILIL:LX/0Thk;

    iget-object v2, v1, LX/0Thk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LX/0Thl;->LLILLL:LX/0ThQ;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0ThQ;->LIZ()V

    :cond_f
    sget-boolean v1, LX/0Thk;->LJI:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/0Thl;->LLILIL:LX/0Thk;

    invoke-virtual {v1}, LX/0Thk;->LJII()V

    :cond_10
    iget-object v2, v0, LX/0Thl;->LLILIL:LX/0Thk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Thk;->LIZLLL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
