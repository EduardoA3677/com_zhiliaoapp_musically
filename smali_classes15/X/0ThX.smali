.class public final LX/0ThX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ThX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ThX;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0ThX;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 15

    move-object/from16 v8, p5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object v7, p0

    iget-object v1, v7, LX/0ThX;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v5, 0xe0

    move/from16 v6, p7

    move/from16 v1, p6

    if-ne v1, v5, :cond_0

    if-eq v6, v5, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v1

    const/high16 v2, 0x43600000    # 224.0f

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

    :cond_1
    new-instance v6, LX/0ThW;

    const/4 v14, 0x0

    move-object/from16 v13, p12

    move/from16 v9, p10

    move-wide/from16 v11, p3

    move-object/from16 v10, p11

    invoke-direct/range {v6 .. v14}, LX/0ThW;-><init>(LX/0ThX;Ljava/nio/ByteBuffer;ZLjava/lang/String;JLX/0ThQ;LX/02wT;)V

    invoke-static {v6}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
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

    move-result-object v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v1
.end method

.method public final LJFF()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_GAP:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->rQ1(LX/0Tht;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0ThX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "game_live_gap_time"

    return-object v0
.end method
