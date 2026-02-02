.class public final LX/0Thg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.GameRestInferModule$startInference$1"
    f = "GameRestInferModule.kt"
    l = {
        0x6b
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

.field public final synthetic LLILIL:LX/0Thh;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0Tho;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:LX/0ThQ;


# direct methods
.method public constructor <init>(LX/0Thh;Ljava/nio/ByteBuffer;ZLjava/lang/String;IILX/0Tho;JLX/0ThQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Thh;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "LX/0Tho;",
            "J",
            "LX/0ThQ;",
            "LX/02wT<",
            "-",
            "LX/0Thg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Thg;->LLILIL:LX/0Thh;

    iput-object p2, p0, LX/0Thg;->LLILL:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, LX/0Thg;->LLILLIZIL:Z

    iput-object p4, p0, LX/0Thg;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/0Thg;->LLILLL:I

    iput p6, p0, LX/0Thg;->LLILZ:I

    iput-object p7, p0, LX/0Thg;->LLILZIL:LX/0Tho;

    iput-wide p8, p0, LX/0Thg;->LLILZLL:J

    iput-object p10, p0, LX/0Thg;->LLIZ:LX/0ThQ;

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

    new-instance v0, LX/0Thg;

    iget-object v1, p0, LX/0Thg;->LLILIL:LX/0Thh;

    iget-object v2, p0, LX/0Thg;->LLILL:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, LX/0Thg;->LLILLIZIL:Z

    iget-object v4, p0, LX/0Thg;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/0Thg;->LLILLL:I

    iget v6, p0, LX/0Thg;->LLILZ:I

    iget-object v7, p0, LX/0Thg;->LLILZIL:LX/0Tho;

    iget-wide v8, p0, LX/0Thg;->LLILZLL:J

    iget-object v10, p0, LX/0Thg;->LLIZ:LX/0ThQ;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Thg;-><init>(LX/0Thh;Ljava/nio/ByteBuffer;ZLjava/lang/String;IILX/0Tho;JLX/0ThQ;LX/02wT;)V

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

    move-object/from16 v10, p1

    const-string v15, "GameRestInferModule@8666.startInference$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, p0

    iget v0, v8, LX/0Thg;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_e

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0Thq;

    iget-object v11, v8, LX/0Thg;->LLILIL:LX/0Thh;

    iget-object v9, v8, LX/0Thg;->LLILZIL:LX/0Tho;

    iget-object v6, v8, LX/0Thg;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/0Tho;->LIZIZ()V

    const/4 v2, 0x0

    if-eqz v10, :cond_9

    iget v13, v10, LX/0Thq;->LIZ:F

    iget v12, v10, LX/0Thq;->LJ:F

    iget-boolean v0, v10, LX/0Thq;->LJFF:Z

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v14, 0x0

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/0Thq;->LJI:LX/0ThY;

    :goto_1
    if-ne v0, v7, :cond_4

    sget-wide v0, LX/0Thh;->LJIIIIZZ:J

    :goto_2
    iput-wide v0, v11, LX/0Thh;->LJ:J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v10, :cond_3

    iget-boolean v0, v10, LX/0Thq;->LJFF:Z

    if-ne v0, v7, :cond_3

    const-string v19, "game_live_gap_time_cloud"

    :goto_3
    iget-object v0, v11, LX/0Thh;->LIZIZ:LX/0Trn;

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v3

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/0Thq;->LJI:LX/0ThY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ThY;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "g_broadcast_game_rest_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v0, v8, LX/0Thg;->LLILIL:LX/0Thh;

    iget-object v0, v0, LX/0Thh;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/0Thg;->LLIZ:LX/0ThQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_2
    move-object v1, v14

    goto :goto_4

    :cond_3
    const-string v19, "game_live_gap_time_client"

    goto :goto_3

    :cond_4
    sget-object v0, LX/0ThY;->UNREST:LX/0ThY;

    if-ne v1, v0, :cond_5

    sget-wide v0, LX/0Thh;->LJII:J

    goto :goto_2

    :cond_5
    cmpg-float v0, v13, v2

    if-gtz v0, :cond_6

    sget-wide v0, LX/0Thh;->LJII:J

    goto :goto_2

    :cond_6
    cmpl-float v0, v13, v12

    if-ltz v0, :cond_7

    sget-wide v0, LX/0Thh;->LJI:J

    goto :goto_2

    :cond_7
    sget-wide v4, LX/0Thh;->LJI:J

    sget-wide v2, LX/0Thh;->LJII:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    int-to-float v0, v7

    div-float/2addr v13, v12

    sub-float/2addr v0, v13

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v0, v4

    goto :goto_2

    :cond_8
    move-object v1, v14

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v8, LX/0Thg;->LLILIL:LX/0Thh;

    iget-object v6, v8, LX/0Thg;->LLILL:Ljava/nio/ByteBuffer;

    iget-boolean v5, v8, LX/0Thg;->LLILLIZIL:Z

    iget-object v4, v8, LX/0Thg;->LLILLJJLI:Ljava/lang/String;

    iput v7, v8, LX/0Thg;->LL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v1, LX/0Thi;

    invoke-direct {v1, v3}, LX/0Thi;-><init>(LX/0PM2;)V

    sget-object v19, LX/0Tht;->KEY_GAP:LX/0Tht;

    iget-object v0, v10, LX/0Thh;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v21

    :goto_5
    move/from16 v20, v5

    move-object/from16 v23, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v23}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_c

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v10, v9, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_d
    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
