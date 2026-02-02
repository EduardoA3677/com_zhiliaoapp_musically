.class public final LX/0Trk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.debug.module.SimpleGameKeyTimeInferModule$startInference$1"
    f = "SimpleGameKeyTimeInferModule.kt"
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

.field public final synthetic LLILIL:LX/0Trj;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0ThQ;

.field public final synthetic LLILZ:Ljava/nio/ByteBuffer;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public constructor <init>(LX/0Trj;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Trj;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Z",
            "LX/0ThQ;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            "LX/02wT<",
            "-",
            "LX/0Trk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Trk;->LLILIL:LX/0Trj;

    iput-object p2, p0, LX/0Trk;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0Trk;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Trk;->LLILLJJLI:Z

    iput-object p5, p0, LX/0Trk;->LLILLL:LX/0ThQ;

    iput-object p6, p0, LX/0Trk;->LLILZ:Ljava/nio/ByteBuffer;

    iput-wide p7, p0, LX/0Trk;->LLILZIL:J

    iput-object p9, p0, LX/0Trk;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

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

    new-instance v0, LX/0Trk;

    iget-object v1, p0, LX/0Trk;->LLILIL:LX/0Trj;

    iget-object v2, p0, LX/0Trk;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0Trk;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Trk;->LLILLJJLI:Z

    iget-object v5, p0, LX/0Trk;->LLILLL:LX/0ThQ;

    iget-object v6, p0, LX/0Trk;->LLILZ:Ljava/nio/ByteBuffer;

    iget-wide v7, p0, LX/0Trk;->LLILZIL:J

    iget-object v9, p0, LX/0Trk;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Trk;-><init>(LX/0Trj;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

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
    .locals 26

    move-object/from16 v8, p1

    const-string v16, "SimpleGameKeyTimeInferModule@6aa9.startInference$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0Trk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    if-ne v0, v3, :cond_27

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0Thq;

    if-eqz v8, :cond_1

    iget-object v6, v2, LX/0Trk;->LLILIL:LX/0Trj;

    iget-object v0, v2, LX/0Trk;->LLILZ:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/0Trk;->LLILL:Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    iget-wide v0, v2, LX/0Trk;->LLILZIL:J

    iget-object v5, v2, LX/0Trk;->LLILZLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v13, v2, LX/0Trk;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LX/0Thq;->LIZIZ:[F

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v4, :cond_22

    array-length v7, v9

    const/4 v4, 0x6

    if-lt v7, v4, :cond_23

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    :goto_1
    iget-object v0, v2, LX/0Trk;->LLILIL:LX/0Trj;

    iget-object v1, v0, LX/0Trj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0Trk;->LLILLL:LX/0ThQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/0Trj;->LJIIJ([F)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v14, v8, LX/0Thq;->LJFF:Z

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->enableMomentSeiSend:Z

    const-string v8, "Android"

    const-string v12, ""

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    const-string v11, "kill"

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/0Tro;->LJIIL([F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v9}, LX/0Tro;->LIZIZ([F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v9}, LX/0Tro;->LJI([F)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v9}, LX/0Tro;->LJIIJ([F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v9}, LX/0Tro;->LIZLLL([F)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    const-string v10, "enemy"

    :goto_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_4
    invoke-static {v9}, LX/0Tro;->LJIIJJI([F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v9}, LX/0Tro;->LIZ([F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v9}, LX/0Tro;->LJFF([F)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, LX/0Tro;->LJII([F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v9}, LX/0Tro;->LJIIIZ([F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v9}, LX/0Tro;->LIZJ([F)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_5
    const-string v10, "teammate"

    goto :goto_4

    :cond_6
    const-string v10, "self"

    goto :goto_4

    :cond_7
    move-object v10, v12

    move-object v11, v12

    goto :goto_4

    :cond_8
    const-string v11, "victory"

    goto :goto_5

    :cond_9
    const-string v11, "defeat"

    :cond_a
    :goto_5
    move-object v10, v12

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v3

    const-string v15, "timestamp"

    invoke-virtual {v7, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v15, "highlight_moment_type"

    invoke-virtual {v7, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "highlight_moment_sub_type"

    invoke-virtual {v7, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "identify_source"

    if-eqz v14, :cond_b

    const-string v14, "cloudai"

    :goto_7
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "game_name"

    sget-object v14, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v14}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v14, v14, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_b
    const-string v14, "clientai"

    goto :goto_7

    :cond_c
    :goto_8
    move-object v14, v12

    :cond_d
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "recognition_end"

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_e

    const-string v18, "live_sei_game_clientai_moment"

    const/16 v21, 0x0

    const-string v23, "1610666007"

    move-object/from16 v17, v5

    const/16 v20, 0x1

    move-object/from16 v19, v7

    move/from16 v22, v21

    invoke-virtual/range {v17 .. v23}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_e
    invoke-virtual {v6, v3, v4, v11, v10}, LX/0Trj;->LJIIJJI(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_f
    :goto_9
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/game/TtliveClientGameHighlightReportTransferSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/TtliveClientGameHighlightReportTransferSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveClientGameHighlightReportTransferSetting;->getValue()Z

    move-result v3

    const/16 v7, 0x3e8

    if-eqz v3, :cond_1a

    :try_start_1
    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->enableReportHighlight()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v3, :cond_10

    invoke-static {v9}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v3

    goto :goto_a

    :cond_10
    invoke-static {v9}, LX/0Tro;->LJII([F)Z

    move-result v3

    :goto_a
    if-nez v3, :cond_11

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_13

    :cond_11
    new-instance v10, Lwebcast/api/game_revenue/ReportModelDataRequest;

    invoke-direct {v10}, Lwebcast/api/game_revenue/ReportModelDataRequest;-><init>()V

    const-string v3, "game_moment_model"

    iput-object v3, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelName:Ljava/lang/String;

    invoke-static {}, LX/0Trj;->LJIIIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelVersion:Ljava/lang/String;

    int-to-long v3, v7

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->timestampStr:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->gameMomentType:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_name"

    invoke-interface {v7, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->fusionIdTag:Ljava/lang/String;

    iput-object v8, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->platform:Ljava/lang/String;

    invoke-static {v9}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->prob:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreSelfThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreTeammateThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreEnemyThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreVictoryThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreDefeatThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->threshold:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object v0, v12

    :goto_b
    iput-object v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->result:Ljava/lang/String;

    const-wide/16 v7, 0xe0

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    const-wide/16 v0, 0xe0

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v0

    int-to-long v0, v0

    :goto_d
    iput-wide v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->width:J

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    int-to-long v7, v0

    :cond_13
    iput-wide v7, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->height:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v3

    iget-object v3, v6, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStartTime()J

    move-result-wide v3

    :goto_e
    sub-long/2addr v0, v3

    iput-wide v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->liveTimeOffset:J

    iget-object v0, v6, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->streamMode:Ljava/lang/String;

    invoke-static {v13}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_10
    iput-wide v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->gameTagId:J

    iget-object v0, v6, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_15
    move-object v0, v12

    goto :goto_f

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_11
    move-object v0, v12

    :cond_18
    iput-object v0, v10, Lwebcast/api/game_revenue/ReportModelDataRequest;->roomIdStr:Ljava/lang/String;

    iget-object v0, v6, LX/0Trj;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_19
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-interface {v0, v10}, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;->reportHighlightWithClientAITransfer(Lwebcast/api/game_revenue/ReportModelDataRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS136S0100000_14;

    const/16 v0, 0xf0

    invoke-direct {v3, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xf1

    invoke-direct {v1, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0Trj;->LIZJ:LX/0aEi;

    goto/16 :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1a
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->enableReportHighlight()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v3, :cond_1b

    invoke-static {v9}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v3

    :goto_12
    if-nez v3, :cond_1c

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_13

    :cond_1b
    invoke-static {v9}, LX/0Tro;->LJII([F)Z

    move-result v3

    goto :goto_12

    :cond_1c
    new-instance v5, Lwebcast/api/game/ReportHighlightRequest;

    invoke-direct {v5}, Lwebcast/api/game/ReportHighlightRequest;-><init>()V

    iget-object v3, v6, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object v3, v12

    :cond_1e
    iput-object v3, v5, Lwebcast/api/game/ReportHighlightRequest;->roomId:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/game/ReportHighlightRequest;->userId:J

    sget-object v3, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v3}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object v12, v3

    :cond_1f
    iput-object v12, v5, Lwebcast/api/game/ReportHighlightRequest;->fusionTag:Ljava/lang/String;

    int-to-long v3, v7

    div-long/2addr v0, v3

    iput-wide v0, v5, Lwebcast/api/game/ReportHighlightRequest;->timestampUnix:J

    const-wide/16 v0, 0x2

    iput-wide v0, v5, Lwebcast/api/game/ReportHighlightRequest;->momentType:J

    iget-object v0, v6, LX/0Trj;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_20
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;->reportHighlightWithClientAI(Lwebcast/api/game/ReportHighlightRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS136S0100000_14;

    const/16 v0, 0xee

    invoke-direct {v3, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xef

    invoke-direct {v1, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0Trj;->LIZJ:LX/0aEi;

    goto :goto_13

    :catch_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_21
    :goto_13
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_22
    array-length v7, v9

    const/16 v4, 0x8

    if-lt v7, v4, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_24
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v2, LX/0Trk;->LLILIL:LX/0Trj;

    iget-object v7, v2, LX/0Trk;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v13, v2, LX/0Trk;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v10, v2, LX/0Trk;->LLILLJJLI:Z

    iput v3, v2, LX/0Trk;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    new-instance v8, LX/0ThU;

    invoke-direct {v8, v1}, LX/0ThU;-><init>(LX/0PM2;)V

    sget-object v9, LX/0Tht;->KEY_TIME:LX/0Tht;

    iget-object v0, v5, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    :goto_14
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->Go1(Ljava/nio/ByteBuffer;LX/0Trt;LX/0Tht;ZJLjava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_25

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_25
    if-ne v8, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_26
    const-wide/16 v11, 0x0

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
