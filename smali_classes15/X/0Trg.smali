.class public final LX/0Trg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;
.implements LX/0TrX;


# static fields
.field public static final LJII:J

.field public static final LJIIIIZZ:J


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public LIZJ:LX/0Trc;

.field public final LIZLLL:Z

.field public final LJ:LX/0aEi;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->intervalIgnoreResultMs:J

    sput-wide v0, LX/0Trg;->LJII:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->modelDownLoadTimer:J

    sput-wide v0, LX/0Trg;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trg;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0Trg;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    iput-boolean v0, p0, LX/0Trg;->LIZLLL:Z

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Trg;->LJFF:LX/05ta;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTags:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTag;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferModelSetting;->getValue()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gameTagId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gameAudioInferModel.modeFile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->getModeFile()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    sget-wide v6, LX/0Trg;->LJIIIIZZ:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v2

    new-instance v1, LX/0UWl;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0UWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS418S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0TrV;->LL:LX/0TrV;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0Trg;->LJ:LX/0aEi;

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Trg;->LJI:Ljava/util/HashMap;

    return-void

    :cond_4
    move-object v3, v5

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/04fh;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v0, v1, LX/04fh;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v7, v1, LX/04fh;->LIZIZ:Ljava/lang/String;

    const-string v9, "Sonava#GameKeyTimeInferAudio"

    move-object/from16 v8, p0

    if-eqz v7, :cond_0

    const-string v0, "1"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v8, LX/0Trg;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastHighlightReportTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v5, LX/0Trg;->LJII:J

    cmp-long v4, v0, v5

    if-gez v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "audio highlight deduplicated messageType= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",timeDiff = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-boolean v0, v8, LX/0Trg;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioMatch() realFrameTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const-string v1, "audio_match"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v1, v0}, LX/0Trg;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_name"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_id"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fusionTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fusionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    const-string v0, "fusion_tag_error"

    invoke-virtual {v8, v14, v0}, LX/0Trg;->LIZIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v12, v11

    goto :goto_3

    :cond_5
    iget-object v5, v8, LX/0Trg;->LJI:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lwebcast/api/game_revenue/ReportModelDataRequest;

    invoke-direct {v6}, Lwebcast/api/game_revenue/ReportModelDataRequest;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;-><init>()V

    const/16 v20, 0x1

    const/4 v5, 0x2

    if-eqz v15, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->gameMomentType:I

    if-eqz v15, :cond_7

    const-string v0, "victory"

    :goto_5
    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->gameMomentSubType:Ljava/lang/String;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->fusionIdTag:Ljava/lang/String;

    const-string v10, "Android"

    iput-object v10, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->platform:Ljava/lang/String;

    const/16 v19, 0x4

    const/4 v13, 0x6

    const/4 v4, 0x3

    const v18, 0x3dcccccd    # 0.1f

    const v17, 0x3f7d70a4    # 0.99f

    if-eqz v15, :cond_6

    new-array v0, v13, [Ljava/lang/Float;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v4

    const v15, 0x3f7fbe77    # 0.999f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v15, 0x5

    aput-object v16, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->prob:Ljava/util/List;

    new-array v13, v13, [Ljava/lang/Float;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v15

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->threshold:Ljava/util/List;

    :goto_6
    const-string v0, "audio"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->source:Ljava/lang/String;

    goto :goto_7

    :cond_6
    new-array v0, v13, [Ljava/lang/Float;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v0, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v15, 0x5

    aput-object v16, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->prob:Ljava/util/List;

    new-array v13, v13, [Ljava/lang/Float;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v14

    const v0, 0x3f7fbe77    # 0.999f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v13, v15

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->threshold:Ljava/util/List;

    goto :goto_6

    :cond_7
    const-string v0, "self_kill"

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_4

    :goto_7
    :try_start_0
    invoke-static {v1}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v11

    :goto_8
    iput-object v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->result:Ljava/lang/String;

    iget-object v0, v8, LX/0Trg;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v0

    int-to-long v0, v0

    :goto_9
    iput-wide v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->width:J

    iget-object v0, v8, LX/0Trg;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    iput-wide v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->height:J

    iget-object v0, v8, LX/0Trg;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v11

    :cond_a
    iput-object v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->roomIdStr:Ljava/lang/String;

    invoke-static {v12}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    iput-wide v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->gameTagId:J

    const-string v0, "game_moment_model"

    iput-object v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelName:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelVersion:Ljava/lang/String;

    iget-object v0, v8, LX/0Trg;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    iput-object v11, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->streamMode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->liveTimeOffset:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/api/game_revenue/ReportModelDataRequest;->timestampStr:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;->reportHighlightWithClientAITransfer(Lwebcast/api/game_revenue/ReportModelDataRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v11

    new-instance v6, LY/AfS136S0100000_14;

    const/16 v0, 0xe3

    invoke-direct {v6, v8, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xe4

    invoke-direct {v1, v8, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v11, Lcom/bytedance/android/livesdk/game/common/datachannel/BroadCastGameMomentChannel;

    new-instance v6, LX/0UFY;

    invoke-direct {v6}, LX/0UFY;-><init>()V

    iput v4, v6, LX/0UFY;->LIZ:I

    new-instance v4, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;-><init>()V

    iput v5, v4, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->messageType:I

    iput-object v10, v4, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->recognitionEnd:Ljava/lang/String;

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0Trg;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->uniqueId:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->getValue()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->momentEffects:Ljava/util/List;

    iput-object v4, v6, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-virtual {v12, v11, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const-wide/16 v0, 0xe0

    goto/16 :goto_a

    :cond_f
    const-wide/16 v0, 0xe0

    goto/16 :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioLog() state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",code ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0Trg;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "livesdk_game_sound_effect_detction_process_detail_android"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Trg;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Trg;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    const-string v0, "live_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Trg;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "sub_code"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final onData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 7

    iget-object v0, p0, LX/0Trg;->LIZJ:LX/0Trc;

    if-eqz v0, :cond_0

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Trc;->onData(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/0Trg;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
