.class public final LX/0Thb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.GameSexualInferModule$startInference$1"
    f = "GameSexualInferModule.kt"
    l = {
        0x85
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

.field public final synthetic LLILIL:LX/0Thc;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0Tho;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:LX/0ThQ;


# direct methods
.method public constructor <init>(LX/0Thc;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLjava/nio/ByteBuffer;IILX/0Tho;JLX/0ThQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Thc;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/nio/ByteBuffer;",
            "II",
            "LX/0Tho;",
            "J",
            "LX/0ThQ;",
            "LX/02wT<",
            "-",
            "LX/0Thb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Thb;->LLILIL:LX/0Thc;

    iput-object p2, p0, LX/0Thb;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0Thb;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Thb;->LLILLJJLI:Z

    iput-object p5, p0, LX/0Thb;->LLILLL:Ljava/nio/ByteBuffer;

    iput p6, p0, LX/0Thb;->LLILZ:I

    iput p7, p0, LX/0Thb;->LLILZIL:I

    iput-object p8, p0, LX/0Thb;->LLILZLL:LX/0Tho;

    iput-wide p9, p0, LX/0Thb;->LLIZ:J

    iput-object p11, p0, LX/0Thb;->LLIZLLLIL:LX/0ThQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0Thb;

    iget-object v1, p0, LX/0Thb;->LLILIL:LX/0Thc;

    iget-object v2, p0, LX/0Thb;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0Thb;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Thb;->LLILLJJLI:Z

    iget-object v5, p0, LX/0Thb;->LLILLL:Ljava/nio/ByteBuffer;

    iget v6, p0, LX/0Thb;->LLILZ:I

    iget v7, p0, LX/0Thb;->LLILZIL:I

    iget-object v8, p0, LX/0Thb;->LLILZLL:LX/0Tho;

    iget-wide v9, p0, LX/0Thb;->LLIZ:J

    iget-object v11, p0, LX/0Thb;->LLIZLLLIL:LX/0ThQ;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0Thb;-><init>(LX/0Thc;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLjava/nio/ByteBuffer;IILX/0Tho;JLX/0ThQ;LX/02wT;)V

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
    .locals 28

    move-object/from16 v9, p1

    const-string v18, "GameSexualInferModule@2ef1.startInference$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0Thb;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_d

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/0Thq;

    iget-object v10, v2, LX/0Thb;->LLILIL:LX/0Thc;

    iget-object v8, v2, LX/0Thb;->LLILLL:Ljava/nio/ByteBuffer;

    iget v6, v2, LX/0Thb;->LLILZ:I

    iget v5, v2, LX/0Thb;->LLILZIL:I

    iget-object v0, v2, LX/0Thb;->LLILL:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/0Thb;->LLILZLL:LX/0Tho;

    move-object/from16 v25, v0

    iget-wide v11, v2, LX/0Thb;->LLIZ:J

    iget-object v13, v2, LX/0Thb;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, LX/0Tho;->LIZIZ()V

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    iget v15, v9, LX/0Thq;->LIZ:F

    :goto_0
    sget v17, LX/0Thc;->LJI:F

    cmpl-float v1, v15, v17

    if-ltz v1, :cond_8

    const/16 v16, 0x1

    :goto_1
    cmpg-float v0, v15, v0

    if-gtz v0, :cond_6

    sget-wide v3, LX/0Thc;->LJIIIIZZ:J

    :goto_2
    iput-wide v3, v10, LX/0Thc;->LIZIZ:J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v16, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/0Ti3;->GAME_SEXUAL_DETECT:LX/0Ti3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "sexual_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v5, v7, v0}, LX/0Tro;->LJIILIIL(Ljava/nio/ByteBuffer;IILX/0Ti3;Ljava/lang/String;)LX/0XgT;

    move-result-object v5

    iget-object v6, v10, LX/0Thc;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_3

    iget v7, v9, LX/0Thq;->LIZ:F

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "room_id"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model_name"

    invoke-virtual {v6, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "model_score"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "model_threshold"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "data_type"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v7}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v3, "multipart/form-data"

    invoke-direct {v4, v3, v5}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const-string v3, "data"

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameSexualReportApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameSexualReportApi;

    invoke-interface {v3, v6, v7}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameSexualReportApi;->uploadSexualSignal(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0Thd;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-wide/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v25

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, LX/0Thd;-><init>(LX/0Thc;JLX/0XgT;LX/0Tho;LX/0Thq;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_1
    :goto_5
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v2, LX/0Thb;->LLILIL:LX/0Thc;

    iget-object v1, v0, LX/0Thc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0Thb;->LLIZLLLIL:LX/0ThQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v10, LX/0Thc;->LIZJ:LX/0Trn;

    if-eqz v0, :cond_1

    const-string v22, "virtual_sexual_game"

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v25

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    invoke-virtual/range {v19 .. v24}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    if-ltz v1, :cond_7

    sget-wide v3, LX/0Thc;->LJII:J

    goto/16 :goto_2

    :cond_7
    sget-wide v3, LX/0Thc;->LJII:J

    sget-wide v0, LX/0Thc;->LJIIIIZZ:J

    sub-long/2addr v0, v3

    long-to-float v14, v0

    int-to-float v0, v7

    div-float v15, v15, v17

    sub-float/2addr v0, v15

    mul-float/2addr v14, v0

    float-to-long v0, v14

    add-long/2addr v3, v0

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0Thb;->LLILIL:LX/0Thc;

    iget-object v9, v2, LX/0Thb;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v15, v2, LX/0Thb;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v12, v2, LX/0Thb;->LLILLJJLI:Z

    iput v7, v2, LX/0Thb;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v10, LX/0The;

    invoke-direct {v10, v3}, LX/0The;-><init>(LX/0PM2;)V

    sget-object v11, LX/0Tht;->SEXUAL:LX/0Tht;

    iget-object v0, v4, LX/0Thc;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    :goto_7
    invoke-interface/range {v8 .. v15}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_b

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v9, v1, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
