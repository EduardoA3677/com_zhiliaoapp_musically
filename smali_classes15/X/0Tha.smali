.class public final LX/0Tha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# static fields
.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:J

.field public static final LJI:F

.field public static final LJII:F

.field public static final LJIIIIZZ:F

.field public static final LJIIIZ:F

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:F


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->scene:Ljava/lang/String;

    sput-object v0, LX/0Tha;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->interval:J

    sput-wide v0, LX/0Tha;->LJFF:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Tha;->LJI:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Tha;->LJII:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Tha;->LJIIIIZZ:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Tha;->LJIIIZ:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->resizeWidth:I

    sput v0, LX/0Tha;->LJIIJ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->resizeHeight:I

    sput v0, LX/0Tha;->LJIIJJI:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->outputNum:I

    sput v0, LX/0Tha;->LJIIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->threshold:F

    sput v0, LX/0Tha;->LJIILIIL:F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tha;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->indexToNameStr:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/02BT;

    invoke-direct {v0}, LX/02BT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Tha;->LIZIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Tha;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0Tha;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Tha;->LIZLLL:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0Tha;->LJFF:J

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V
    .locals 19

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0Tha;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    move-object/from16 v14, p5

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p7

    move/from16 v6, p6

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget v0, LX/0Tha;->LJI:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    sget v0, LX/0Tha;->LJII:F

    invoke-static {v0, v1, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    sget v0, LX/0Tha;->LJIIIIZZ:F

    invoke-static {v0, v1, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v7

    sget v0, LX/0Tha;->LJIIIZ:F

    invoke-static {v0, v1, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    int-to-float v1, v6

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v1, v7

    float-to-int v1, v1

    mul-float/2addr v0, v4

    float-to-int v4, v0

    const/4 v7, 0x0

    if-lt v3, v1, :cond_0

    move v1, v6

    const/4 v3, 0x0

    :cond_0
    if-lt v2, v4, :cond_1

    move v4, v5

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v6, -0x1

    invoke-static {v3, v7, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    add-int/lit8 v0, v5, -0x1

    invoke-static {v2, v7, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0, v6}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v5, LX/0Tha;->LJIIJ:I

    sget v4, LX/0Tha;->LJIIJJI:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v8, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    mul-int/2addr v5, v4

    mul-int/lit8 v0, v5, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v10, v14

    :goto_0
    :try_start_1
    new-instance v8, LX/0ThR;

    const/16 v18, 0x0

    move-object/from16 v13, p12

    move/from16 v12, p10

    move-object/from16 v17, p9

    move-wide/from16 v15, p3

    move-object/from16 v11, p11

    invoke-direct/range {v8 .. v18}, LX/0ThR;-><init>(LX/0Tha;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

    invoke-static {v8}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runBlocking error, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleGameMLBBHeroInferModule"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()LX/0Tht;
    .locals 1

    sget-object v0, LX/0Tht;->MLBB_HERO:LX/0Tht;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->MLBB_HERO:LX/0Tht;

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

    sget-object v0, LX/0Tht;->MLBB_HERO:LX/0Tht;

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

    sget-object v0, LX/0Tht;->MLBB_HERO:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->KQ(LX/0Tht;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Tha;->LJ:Ljava/lang/String;

    return-object v0
.end method
