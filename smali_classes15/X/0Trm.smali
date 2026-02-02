.class public final LX/0Trm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# static fields
.field public static final LJIIJ:F

.field public static final LJIIJJI:J

.field public static final LJIIL:J

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:J

.field public static final LJIILL:J


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Z

.field public LIZJ:J

.field public final LIZLLL:LX/0Trn;

.field public LJ:J

.field public final LJFF:LX/0Trn;

.field public final LJI:LX/0Thk;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreKillThreshold:F

    sput v0, LX/0Trm;->LJIIJ:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->screenshotInterval:J

    sput-wide v0, LX/0Trm;->LJIIJJI:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->screenshotMaxInterval:J

    sput-wide v0, LX/0Trm;->LJIIL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->maxReportTask:I

    sput v0, LX/0Trm;->LJIILIIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->highlightReportInterval:J

    sput-wide v0, LX/0Trm;->LJIILJJIL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->serverInferInterval:J

    sput-wide v0, LX/0Trm;->LJIILL:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOffloadToCloudInference:Z

    iput-boolean v0, p0, LX/0Trm;->LIZIZ:Z

    sget-wide v0, LX/0Trm;->LJIIJJI:J

    iput-wide v0, p0, LX/0Trm;->LIZJ:J

    new-instance v5, LX/0Trn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    invoke-direct {v5, v0, v3, v4}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    iput-object v5, p0, LX/0Trm;->LJFF:LX/0Trn;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->enable:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0Thk;

    invoke-direct {v0, p1}, LX/0Thk;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :goto_1
    iput-object v0, p0, LX/0Trm;->LJI:LX/0Thk;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->costReportSwitcher:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/0Trn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_0
    invoke-direct {v4, v0, v1, v2}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    iput-object v4, p0, LX/0Trm;->LIZLLL:LX/0Trn;

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Trm;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Trm;->LJIIIIZZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Trm;->LJIIIZ:J

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    iget-object v0, p0, LX/0Trm;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v0, p0, LX/0Trm;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0Trm;->LJIIIZ:J

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-wide v2, p0, LX/0Trm;->LIZJ:J

    div-long/2addr v2, v0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOffloadOpt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-nez v8, :cond_1

    sget v0, LX/0Trm;->LJIILIIL:I

    if-ge v5, v0, :cond_1

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZIZ()J
    .locals 4

    iget-wide v2, p0, LX/0Trm;->LJIIIZ:J

    iget-wide v0, p0, LX/0Trm;->LIZJ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V
    .locals 29

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-wide/from16 v0, p1

    move-object/from16 v13, p0

    iput-wide v0, v13, LX/0Trm;->LJIIIZ:J

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelFusionTagOpt:Z

    const/4 v5, 0x1

    move-object/from16 v15, p11

    if-eqz v2, :cond_1

    invoke-static {v15}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->isRecognitionLive(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-array v0, v4, [F

    invoke-virtual {v13, v0, v5}, LX/0Trm;->LJIIJ([FZ)V

    iget-object v2, v13, LX/0Trm;->LJFF:LX/0Trn;

    new-instance v3, LX/0Tho;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0Tho;-><init>(J)V

    const/4 v4, 0x0

    const-string v5, "game_keytime_recognition_live_invalid_fusion_id"

    const/4 v7, 0x0

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v6, LX/0Tho;

    invoke-direct {v6, v0, v1}, LX/0Tho;-><init>(J)V

    move-wide/from16 v2, p3

    invoke-virtual {v6, v2, v3}, LX/0Tho;->LIZ(J)V

    iget-object v4, v13, LX/0Trm;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v16, p10

    move/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v9, p5

    if-eqz v16, :cond_2

    move-object v14, v9

    :goto_0
    new-instance v12, LX/0Trl;

    const/16 v28, 0x0

    move-object/from16 v25, p9

    move/from16 v24, p8

    move-object/from16 v26, p12

    move/from16 v23, v7

    move-object/from16 v27, v6

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v28}, LX/0Trl;-><init>(LX/0Trm;Ljava/nio/ByteBuffer;Ljava/lang/String;ZJJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0ThQ;LX/0Tho;LX/02wT;)V

    invoke-static {v12}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_2
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v8

    const/high16 v10, 0x43600000    # 224.0f

    div-float v5, v10, v4

    int-to-float v4, v7

    div-float/2addr v10, v4

    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0xe0

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v12, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const v4, 0x31000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v10

    goto :goto_1

    :catch_1
    move-exception v10

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "getAIBuffer. exception="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "GameKeyTimeInferModuleTag"

    invoke-static {v4, v5}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v9

    goto :goto_0
.end method

.method public final LIZLLL()LX/0Tht;
    .locals 1

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->rQ1(LX/0Tht;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Trm;->LIZIZ:Z

    return v0
.end method

.method public final LJII()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->KQ(LX/0Tht;)V

    iget-object v0, p0, LX/0Trm;->LJI:LX/0Thk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Thk;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOffloadOpt:Z

    return v0
.end method

.method public final LJIIIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "kill"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/game/common/datachannel/BroadCastGameMomentChannel;

    new-instance v3, LX/0UFY;

    invoke-direct {v3}, LX/0UFY;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, LX/0UFY;->LIZ:I

    new-instance v2, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->messageType:I

    const-string v0, "Android"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->recognitionEnd:Ljava/lang/String;

    iput-wide p1, v2, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Trm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->uniqueId:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->getValue()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->momentEffects:Ljava/util/List;

    iput-object v2, v3, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ([FZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-wide v0, LX/0Trm;->LJIILL:J

    :goto_0
    iput-wide v0, p0, LX/0Trm;->LIZJ:J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    if-nez p2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Tro;->LJIIL([F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Tro;->LIZIZ([F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v0, LX/0Trm;->LJIIJJI:J

    goto :goto_0

    :cond_1
    sget-wide v0, LX/0Trm;->LJIIL:J

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0Tro;->LJIIJJI([F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0Tro;->LIZ([F)Z

    move-result v0

    if-nez v0, :cond_3

    sget-wide v0, LX/0Trm;->LJIIJJI:J

    goto :goto_0

    :cond_3
    sget-wide v0, LX/0Trm;->LJIIL:J

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "game_keytime_recognition_live"

    return-object v0
.end method
