.class public final LX/0Trj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# static fields
.field public static final LIZLLL:F


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreKillThreshold:F

    sput v0, LX/0Trj;->LIZLLL:F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Trj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJIIIZ()I
    .locals 2

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v1

    const/16 v0, 0x49c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d1

    if-eq v1, v0, :cond_0

    const v0, 0x73ae0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIJ([F)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LJ([F)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Trj;->LJIIJ([F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0Trj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V
    .locals 16

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Trj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    move-object/from16 v11, p5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p7

    move/from16 v1, p6

    invoke-static {v1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v1

    const/high16 v2, 0x43600000    # 224.0f

    div-float v1, v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0xe0

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const v0, 0x31000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object v7, v11

    :goto_0
    new-instance v5, LX/0Trk;

    const/4 v15, 0x0

    move-object/from16 v10, p12

    move/from16 v9, p10

    move-object/from16 v14, p9

    move-wide/from16 v12, p3

    move-object/from16 v8, p11

    invoke-direct/range {v5 .. v15}, LX/0Trk;-><init>(LX/0Trj;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

    invoke-static {v5}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
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

    move-result-object v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v1
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->KQ(LX/0Tht;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "kill"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UFY;

    invoke-direct {v2}, LX/0UFY;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/0UFY;->LIZ:I

    new-instance v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->messageType:I

    const-string v0, "Android"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->recognitionEnd:Ljava/lang/String;

    iput-wide p1, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Trj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->uniqueId:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->getValue()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->momentEffects:Ljava/util/List;

    iput-object v3, v2, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/game/common/datachannel/BroadCastGameMomentChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "game_keytime_recognition_live"

    return-object v0
.end method
