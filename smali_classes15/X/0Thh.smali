.class public final LX/0Thh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# static fields
.field public static final LJI:J

.field public static final LJII:J

.field public static final LJIIIIZZ:J


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:LX/0Trn;

.field public volatile LIZJ:J

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:J

.field public final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->screenshotMinInterval:J

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    sput-wide v4, LX/0Thh;->LJI:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->screenshotMaxInterval:J

    div-long/2addr v0, v2

    sput-wide v0, LX/0Thh;->LJII:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->serverInferInterval:J

    div-long/2addr v0, v2

    sput-wide v0, LX/0Thh;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Thh;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v6, LX/0Trn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v5, LX/0Tht;->KEY_GAP:LX/0Tht;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    invoke-direct {v6, v0, v3, v4}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    iput-object v6, p0, LX/0Thh;->LIZIZ:LX/0Trn;

    new-instance v3, LX/0Trn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_0
    invoke-direct {v3, v0, v1, v2}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Thh;->LIZJ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Thh;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-wide v0, LX/0Thh;->LJI:J

    iput-wide v0, p0, LX/0Thh;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Thh;->LJFF:Z

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0Thh;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Thh;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v1, p0, LX/0Thh;->LJ:J

    if-nez v5, :cond_0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()J
    .locals 6

    iget-wide v4, p0, LX/0Thh;->LIZJ:J

    iget-wide v2, p0, LX/0Thh;->LJ:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V
    .locals 18

    move-object/from16 v8, p5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-wide/from16 v0, p1

    move-object/from16 v7, p0

    iput-wide v0, v7, LX/0Thh;->LIZJ:J

    new-instance v13, LX/0Tho;

    invoke-direct {v13, v0, v1}, LX/0Tho;-><init>(J)V

    move-wide/from16 v14, p3

    invoke-virtual {v13, v14, v15}, LX/0Tho;->LIZ(J)V

    iget-object v1, v7, LX/0Thh;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v9, p10

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    :goto_0
    new-instance v6, LX/0Thg;

    const/16 v17, 0x0

    move-object/from16 v16, p12

    move-object/from16 v10, p11

    move v12, v11

    invoke-direct/range {v6 .. v17}, LX/0Thg;-><init>(LX/0Thh;Ljava/nio/ByteBuffer;ZLjava/lang/String;IILX/0Tho;JLX/0ThQ;LX/02wT;)V

    invoke-static {v6}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v5, 0xe0

    move/from16 v6, p7

    move/from16 v1, p6

    if-ne v1, v5, :cond_1

    if-eq v6, v5, :cond_2

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v5

    int-to-float v0, v1

    div-float v1, v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const v0, 0x31000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_2
    const/16 v11, 0xe0

    goto :goto_0
.end method

.method public final LIZLLL()LX/0Tht;
    .locals 1

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

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

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->rQ1(LX/0Tht;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Thh;->LJFF:Z

    return v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0Thh;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->isRecognitionLiveTag(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_broadcast_game_rest_status"

    sget-object v0, LX/0ThY;->UNKNOWN:LX/0ThY;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->KQ(LX/0Tht;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "game_live_gap_time"

    return-object v0
.end method
