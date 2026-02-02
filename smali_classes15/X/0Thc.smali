.class public final LX/0Thc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# static fields
.field public static final LJI:F

.field public static final LJII:J

.field public static final LJIIIIZZ:J

.field public static final LJIIIZ:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:J

.field public final LIZJ:LX/0Trn;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;->getValue()F

    move-result v0

    sput v0, LX/0Thc;->LJI:F

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualScreenshotIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualScreenshotIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualScreenshotIntervalSetting;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/0Thc;->LJII:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualScreenshotMaxIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualScreenshotMaxIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualScreenshotMaxIntervalSetting;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/0Thc;->LJIIIIZZ:J

    const/4 v0, 0x5

    sput v0, LX/0Thc;->LJIIIZ:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Thc;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-wide v0, LX/0Thc;->LJII:J

    iput-wide v0, p0, LX/0Thc;->LIZIZ:J

    new-instance v3, LX/0Trn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-direct {v3, v2, v0, v1}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, LX/0Thc;->LIZJ:LX/0Trn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Thc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Thc;->LJ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Thc;->LJFF:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    iget-object v0, p0, LX/0Thc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v0, p0, LX/0Thc;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0Thc;->LJFF:J

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-wide v2, p0, LX/0Thc;->LIZIZ:J

    div-long/2addr v2, v0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-nez v8, :cond_1

    sget v0, LX/0Thc;->LJIIIZ:I

    if-ge v5, v0, :cond_1

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZIZ()J
    .locals 4

    iget-wide v2, p0, LX/0Thc;->LJFF:J

    iget-wide v0, p0, LX/0Thc;->LIZIZ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V
    .locals 17

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-wide/from16 v0, p1

    move-object/from16 v5, p0

    iput-wide v0, v5, LX/0Thc;->LJFF:J

    new-instance v12, LX/0Tho;

    invoke-direct {v12, v0, v1}, LX/0Tho;-><init>(J)V

    move-wide/from16 v13, p3

    invoke-virtual {v12, v13, v14}, LX/0Tho;->LIZ(J)V

    iget-object v1, v5, LX/0Thc;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v11, p7

    move/from16 v10, p6

    invoke-static {v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v10

    const/high16 v2, 0x43600000    # 224.0f

    div-float v1, v2, v0

    int-to-float v0, v11

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

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    if-eqz v6, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, LX/0Thb;

    const/16 v16, 0x0

    move/from16 v8, p10

    move-object/from16 v15, p12

    move-object/from16 v7, p11

    invoke-direct/range {v4 .. v16}, LX/0Thb;-><init>(LX/0Thc;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLjava/nio/ByteBuffer;IILX/0Tho;JLX/0ThQ;LX/02wT;)V

    invoke-static {v4}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAIBuffer. exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameSexualInferModuleTag"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0Tht;
    .locals 1

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

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

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

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

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->KQ(LX/0Tht;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelOffloadOptSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "virtual_sexual_game"

    return-object v0
.end method
