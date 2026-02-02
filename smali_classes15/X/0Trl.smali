.class public final LX/0Trl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.GameKeyTimeInferModule$startInference$1"
    f = "GameKeyTimeInferModule.kt"
    l = {
        0xc8
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

.field public final synthetic LLILIL:LX/0Trm;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final synthetic LLJI:LX/0ThQ;

.field public final synthetic LLJIJIL:LX/0Tho;


# direct methods
.method public constructor <init>(LX/0Trm;Ljava/nio/ByteBuffer;Ljava/lang/String;ZJJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0ThQ;LX/0Tho;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Trm;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/nio/ByteBuffer;",
            "III",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            "LX/0ThQ;",
            "LX/0Tho;",
            "LX/02wT<",
            "-",
            "LX/0Trl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Trl;->LLILIL:LX/0Trm;

    iput-object p2, p0, LX/0Trl;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0Trl;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Trl;->LLILLJJLI:Z

    iput-wide p5, p0, LX/0Trl;->LLILLL:J

    iput-wide p7, p0, LX/0Trl;->LLILZ:J

    iput-object p9, p0, LX/0Trl;->LLILZIL:Ljava/nio/ByteBuffer;

    iput p10, p0, LX/0Trl;->LLILZLL:I

    iput p11, p0, LX/0Trl;->LLIZ:I

    iput p12, p0, LX/0Trl;->LLIZLLLIL:I

    iput-object p13, p0, LX/0Trl;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Trl;->LLJI:LX/0ThQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Trl;->LLJIJIL:LX/0Tho;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/0Trl;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Trl;->LLILIL:LX/0Trm;

    iget-object v3, v0, LX/0Trl;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v4, v0, LX/0Trl;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, v0, LX/0Trl;->LLILLJJLI:Z

    iget-wide v6, v0, LX/0Trl;->LLILLL:J

    iget-wide v8, v0, LX/0Trl;->LLILZ:J

    iget-object v10, v0, LX/0Trl;->LLILZIL:Ljava/nio/ByteBuffer;

    iget v11, v0, LX/0Trl;->LLILZLL:I

    iget v12, v0, LX/0Trl;->LLIZ:I

    iget v13, v0, LX/0Trl;->LLIZLLLIL:I

    iget-object v14, v0, LX/0Trl;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v15, v0, LX/0Trl;->LLJI:LX/0ThQ;

    iget-object v0, v0, LX/0Trl;->LLJIJIL:LX/0Tho;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0Trl;-><init>(LX/0Trm;Ljava/nio/ByteBuffer;Ljava/lang/String;ZJJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0ThQ;LX/0Tho;LX/02wT;)V

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
    .locals 31

    move-object/from16 v15, p1

    const-string v18, "GameKeyTimeInferModule@4602.startInference$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v2, v0, LX/0Trl;->LL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v1, :cond_40

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, LX/0Thq;

    if-eqz v15, :cond_2

    iget-object v8, v0, LX/0Trl;->LLILIL:LX/0Trm;

    iget-object v1, v0, LX/0Trl;->LLILZIL:Ljava/nio/ByteBuffer;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0Trl;->LLILL:Ljava/nio/ByteBuffer;

    move-object/from16 v29, v1

    iget-object v5, v0, LX/0Trl;->LLJIJIL:LX/0Tho;

    iget-wide v10, v0, LX/0Trl;->LLILZ:J

    iget-object v1, v0, LX/0Trl;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0Trl;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v15, LX/0Thq;->LJFF:Z

    if-eqz v1, :cond_3c

    const-string v26, "game_keytime_recognition_live_cloud"

    :goto_0
    iget-object v3, v15, LX/0Thq;->LIZIZ:[F

    invoke-virtual {v5}, LX/0Tho;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleOutPut, modelOpt: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GameKeyTimeInferModuleTag"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v1, :cond_6

    array-length v2, v3

    const/4 v1, 0x6

    if-ge v2, v1, :cond_8

    iget-object v1, v8, LX/0Trm;->LIZLLL:LX/0Trn;

    if-eqz v1, :cond_1

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v27, v27

    invoke-virtual/range {v23 .. v28}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    :goto_1
    iget-object v1, v0, LX/0Trl;->LLILIL:LX/0Trm;

    iget-object v1, v1, LX/0Trm;->LJI:LX/0Thk;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Thk;->LIZ()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0Trl;->LLILIL:LX/0Trm;

    iget-object v1, v1, LX/0Trm;->LJI:LX/0Thk;

    if-eqz v1, :cond_3

    iget-wide v2, v0, LX/0Trl;->LLILLL:J

    iget-wide v4, v0, LX/0Trl;->LLILZ:J

    iget-object v6, v0, LX/0Trl;->LLILZIL:Ljava/nio/ByteBuffer;

    iget v7, v0, LX/0Trl;->LLILZLL:I

    iget v8, v0, LX/0Trl;->LLIZ:I

    iget v9, v0, LX/0Trl;->LLIZLLLIL:I

    iget-object v10, v0, LX/0Trl;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-boolean v11, v0, LX/0Trl;->LLILLJJLI:Z

    iget-object v12, v0, LX/0Trl;->LLILLIZIL:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, LX/0Thk;->LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V

    :cond_3
    iget-object v1, v0, LX/0Trl;->LLILIL:LX/0Trm;

    iget-object v2, v1, LX/0Trm;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LX/0Trl;->LLJI:LX/0ThQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v2, v3

    const/16 v1, 0x8

    if-ge v2, v1, :cond_8

    iget-object v1, v8, LX/0Trm;->LIZLLL:LX/0Trn;

    if-eqz v1, :cond_7

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v27, v27

    invoke-virtual/range {v23 .. v28}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v1, :cond_1b

    array-length v2, v3

    const/4 v1, 0x6

    if-lt v2, v1, :cond_10

    sget-object v17, LX/0Trq;->SELF_KILL:LX/0Trq;

    invoke-virtual/range {v17 .. v17}, LX/0Trq;->getIdx()I

    move-result v1

    aget v4, v3, v1

    sget-object v16, LX/0Trq;->TEAMMATE_KILL:LX/0Trq;

    invoke-virtual/range {v16 .. v16}, LX/0Trq;->getIdx()I

    move-result v1

    aget v1, v3, v1

    add-float/2addr v4, v1

    sget-object v14, LX/0Trq;->ENEMY_KILL:LX/0Trq;

    invoke-virtual {v14}, LX/0Trq;->getIdx()I

    move-result v1

    aget v1, v3, v1

    add-float/2addr v4, v1

    iget-object v9, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trq;->NON_TIME:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v1

    aget v7, v3, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v7

    cmpg-double v6, v1, v12

    if-gez v6, :cond_9

    const/4 v7, 0x0

    :cond_9
    iput v7, v9, LX/0Trr;->LIZ:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v4

    cmpg-double v6, v1, v12

    if-gez v6, :cond_1a

    const/4 v1, 0x0

    :goto_4
    iput v1, v7, LX/0Trr;->LIZIZ:F

    iget-object v9, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trq;->VICTORY_TIME:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v1

    aget v7, v3, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v7

    cmpg-double v6, v1, v12

    if-gez v6, :cond_a

    const/4 v7, 0x0

    :cond_a
    iput v7, v9, LX/0Trr;->LIZJ:F

    iget-object v9, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trq;->DEFEAT_TIME:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v1

    aget v7, v3, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v7

    cmpg-double v6, v1, v12

    if-gez v6, :cond_b

    const/4 v7, 0x0

    :cond_b
    iput v7, v9, LX/0Trr;->LIZLLL:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    const/4 v1, 0x1

    int-to-float v6, v1

    sub-float/2addr v6, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_c

    const/4 v6, 0x0

    :cond_c
    iput v6, v7, LX/0Trr;->LJ:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    invoke-virtual/range {v17 .. v17}, LX/0Trq;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_d

    const/4 v6, 0x0

    :cond_d
    iput v6, v7, LX/0Trr;->LJFF:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    invoke-virtual/range {v16 .. v16}, LX/0Trq;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_e

    const/4 v6, 0x0

    :cond_e
    iput v6, v7, LX/0Trr;->LJI:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    invoke-virtual {v14}, LX/0Trq;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_f

    const/4 v6, 0x0

    :cond_f
    iput v6, v7, LX/0Trr;->LJII:F

    :cond_10
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v1, :cond_18

    invoke-static {v3}, LX/0Tro;->LJ([F)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_29

    iget-boolean v14, v15, LX/0Thq;->LJFF:Z

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->enableMomentSeiSend:Z

    const-string v17, "Android"

    const-string v16, ""

    if-eqz v1, :cond_28

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    const-string v7, "kill"

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/0Tro;->LJIIL([F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v3}, LX/0Tro;->LIZIZ([F)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/0Tro;->LJI([F)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/0Tro;->LJIIJ([F)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v3}, LX/0Tro;->LIZLLL([F)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_7
    const-string v6, "enemy"

    :goto_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_a

    :cond_11
    invoke-static {v3}, LX/0Tro;->LJIIJJI([F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v3}, LX/0Tro;->LIZ([F)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/0Tro;->LJFF([F)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/0Tro;->LJII([F)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/0Tro;->LJIIIZ([F)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v3}, LX/0Tro;->LIZJ([F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_12
    const-string v6, "teammate"

    goto :goto_8

    :cond_13
    const-string v6, "self"

    goto :goto_8

    :cond_14
    move-object/from16 v6, v16

    move-object/from16 v7, v16

    goto :goto_8

    :cond_15
    const-string v7, "victory"

    goto :goto_9

    :cond_16
    const-string v7, "defeat"

    :cond_17
    :goto_9
    move-object/from16 v6, v16

    goto :goto_8

    :cond_18
    invoke-static {v3}, LX/0Tro;->LJFF([F)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v3}, LX/0Tro;->LJIIJJI([F)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v3}, LX/0Tro;->LIZ([F)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1a
    move v1, v4

    goto/16 :goto_4

    :cond_1b
    array-length v2, v3

    const/16 v1, 0x8

    if-lt v2, v1, :cond_10

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->NON_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    iput v6, v7, LX/0Trr;->LIZ:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->KILL_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    iput v6, v7, LX/0Trr;->LIZIZ:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->VICTORY_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    iput v6, v7, LX/0Trr;->LIZJ:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->DEFEAT_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    iput v6, v7, LX/0Trr;->LIZLLL:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->NON_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_20

    const/4 v6, 0x0

    :cond_20
    iput v6, v7, LX/0Trr;->LJ:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->SELF_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_21

    const/4 v6, 0x0

    :cond_21
    iput v6, v7, LX/0Trr;->LJFF:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->TEAMMATE_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_22

    const/4 v6, 0x0

    :cond_22
    iput v6, v7, LX/0Trr;->LJI:F

    iget-object v7, v5, LX/0Tho;->LJI:LX/0Trr;

    sget-object v1, LX/0Trp;->ENEMY_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v1

    aget v6, v3, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, v6

    cmpg-double v4, v1, v12

    if-gez v4, :cond_23

    const/4 v6, 0x0

    :cond_23
    iput v6, v7, LX/0Trr;->LJII:F

    goto/16 :goto_5

    :goto_a
    :try_start_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v12

    const-string v9, "timestamp"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    invoke-virtual {v4, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "highlight_moment_type"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "highlight_moment_sub_type"

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "identify_source"

    if-eqz v14, :cond_24

    const-string v1, "cloudai"

    :goto_b
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "game_name"

    sget-object v1, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v1}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_c

    :cond_24
    const-string v1, "clientai"

    goto :goto_b

    :cond_25
    :goto_c
    move-object/from16 v1, v16

    :cond_26
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "recognition_end"

    move-object/from16 v1, v17

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v19, :cond_27

    const-string v20, "live_sei_game_clientai_moment"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v25, "1610666007"

    move-object/from16 v19, v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v21, v4

    move/from16 v24, v23

    invoke-virtual/range {v19 .. v25}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_27
    invoke-virtual {v8, v12, v13, v7, v6}, LX/0Trm;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_d

    :catchall_1
    move-exception v1

    goto :goto_d

    :catchall_2
    move-exception v1

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_28
    :goto_e
    const/4 v1, 0x0

    invoke-virtual {v8, v3, v1}, LX/0Trm;->LJIIJ([FZ)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/TtliveClientGameHighlightReportTransferSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/TtliveClientGameHighlightReportTransferSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveClientGameHighlightReportTransferSetting;->getValue()Z

    move-result v1

    const/16 v4, 0x3e8

    if-eqz v1, :cond_36

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->enableReportHighlight()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v1, :cond_35

    invoke-static {v3}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_2b

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_29
    :goto_10
    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, v8, LX/0Trm;->LIZLLL:LX/0Trn;

    if-eqz v1, :cond_2a

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v27, v27

    invoke-virtual/range {v23 .. v28}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2a
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v1, v8, LX/0Trm;->LJ:J

    sub-long/2addr v12, v1

    sget-wide v6, LX/0Trm;->LJIILJJIL:J

    cmp-long v1, v12, v6

    if-lez v1, :cond_29

    new-instance v9, Lwebcast/api/game_revenue/ReportModelDataRequest;

    invoke-direct {v9}, Lwebcast/api/game_revenue/ReportModelDataRequest;-><init>()V

    const-string v1, "game_moment_model"

    iput-object v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelName:Ljava/lang/String;

    const/4 v2, 0x2

    :try_start_3
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v6

    const/16 v1, 0x49c

    if-eq v6, v1, :cond_2d

    const/16 v1, 0x4d1

    if-eq v6, v1, :cond_2c

    const v1, 0x73ae0

    if-ne v6, v1, :cond_2e

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_11

    :cond_2c
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-object v6, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_11

    :cond_2d
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-object v6, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2e
    const/4 v1, -0x1

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelVersion:Ljava/lang/String;

    int-to-long v6, v4

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->timestampStr:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;-><init>()V

    iput v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->gameMomentType:I

    const-string v1, "self_kill"

    iput-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->gameMomentSubType:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_interaction_fusion_tag_name"

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->fusionIdTag:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->platform:Ljava/lang/String;

    invoke-static {v3}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->prob:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreSelfThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreTeammateThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreEnemyThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreVictoryThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreDefeatThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->threshold:Ljava/util/List;

    const-string v1, "image_cv"

    iput-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->source:Ljava/lang/String;

    :try_start_4
    invoke-static {v4}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object/from16 v1, v16

    :goto_12
    iput-object v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->result:Ljava/lang/String;

    const-wide/16 v3, 0xe0

    if-eqz v19, :cond_34

    invoke-virtual/range {v19 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    int-to-long v1, v1

    :goto_13
    iput-wide v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->width:J

    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v1

    int-to-long v3, v1

    :cond_2f
    iput-wide v3, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->height:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-object v3, v8, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStartTime()J

    move-result-wide v3

    :goto_14
    sub-long/2addr v1, v3

    iput-wide v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->liveTimeOffset:J

    iget-object v1, v8, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->streamMode:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_16
    iput-wide v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->gameTagId:J

    iget-object v1, v8, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 v16, v1

    :cond_30
    move-object/from16 v1, v16

    iput-object v1, v9, Lwebcast/api/game_revenue/ReportModelDataRequest;->roomIdStr:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-interface {v1, v9}, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;->reportHighlightWithClientAITransfer(Lwebcast/api/game_revenue/ReportModelDataRequest;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/01H9;->LL:LX/01H9;

    sget-object v1, LX/01Gh;->LL:LX/01Gh;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_10

    :cond_31
    const-wide/16 v1, 0x0

    goto :goto_16

    :cond_32
    move-object/from16 v1, v16

    goto :goto_15

    :cond_33
    const-wide/16 v3, 0x0

    goto :goto_14

    :cond_34
    const-wide/16 v1, 0xe0

    goto/16 :goto_13

    :cond_35
    invoke-static {v3}, LX/0Tro;->LJII([F)Z

    move-result v1

    goto/16 :goto_f

    :cond_36
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->enableReportHighlight()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v1, :cond_37

    invoke-static {v3}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v1

    :goto_17
    if-nez v1, :cond_38

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_10

    :cond_37
    invoke-static {v3}, LX/0Tro;->LJII([F)Z

    move-result v1

    goto :goto_17

    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v8, LX/0Trm;->LJ:J

    sub-long/2addr v6, v1

    sget-wide v2, LX/0Trm;->LJIILJJIL:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LX/0Trm;->LJ:J

    new-instance v3, Lwebcast/api/game/ReportHighlightRequest;

    invoke-direct {v3}, Lwebcast/api/game/ReportHighlightRequest;-><init>()V

    iget-object v1, v8, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    move-object/from16 v1, v16

    :cond_3a
    iput-object v1, v3, Lwebcast/api/game/ReportHighlightRequest;->roomId:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    iput-wide v1, v3, Lwebcast/api/game/ReportHighlightRequest;->userId:J

    sget-object v1, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v1}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    if-eqz v1, :cond_3b

    move-object/from16 v16, v1

    :cond_3b
    move-object/from16 v1, v16

    iput-object v1, v3, Lwebcast/api/game/ReportHighlightRequest;->fusionTag:Ljava/lang/String;

    int-to-long v1, v4

    div-long/2addr v10, v1

    iput-wide v10, v3, Lwebcast/api/game/ReportHighlightRequest;->timestampUnix:J

    const-wide/16 v1, 0x2

    iput-wide v1, v3, Lwebcast/api/game/ReportHighlightRequest;->momentType:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;->reportHighlightWithClientAI(Lwebcast/api/game/ReportHighlightRequest;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/02MS;->LL:LX/02MS;

    sget-object v1, LX/01Gg;->LL:LX/01Gg;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_10

    :cond_3c
    const-string v26, "game_keytime_recognition_live"

    goto/16 :goto_0

    :cond_3d
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0Trl;->LLILIL:LX/0Trm;

    iget-object v6, v0, LX/0Trl;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v12, v0, LX/0Trl;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v9, v0, LX/0Trl;->LLILLJJLI:Z

    iput v1, v0, LX/0Trl;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v7, LX/0Thr;

    invoke-direct {v7, v2}, LX/0Thr;-><init>(LX/0PM2;)V

    sget-object v8, LX/0Tht;->KEY_TIME:LX/0Tht;

    iget-object v1, v4, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_18
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_3e

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3e
    if-ne v15, v3, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3f
    const-wide/16 v10, 0x0

    goto :goto_18

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
