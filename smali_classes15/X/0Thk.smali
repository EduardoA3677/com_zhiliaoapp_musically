.class public final LX/0Thk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThJ;


# static fields
.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Z

.field public static final LJII:J

.field public static final LJIIIIZZ:F

.field public static final LJIIIZ:F

.field public static final LJIIJ:F

.field public static final LJIIJJI:F

.field public static final LJIIL:I

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:F


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

.field public final LJ:LX/0Trn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->scene:Ljava/lang/String;

    sput-object v0, LX/0Thk;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->instantInfer:Z

    sput-boolean v0, LX/0Thk;->LJI:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->interval:J

    sput-wide v0, LX/0Thk;->LJII:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Thk;->LJIIIIZZ:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Thk;->LJIIIZ:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Thk;->LJIIJ:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->cropArea:[Ljava/lang/Float;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Thk;->LJIIJJI:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->resizeWidth:I

    sput v0, LX/0Thk;->LJIIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->resizeHeight:I

    sput v0, LX/0Thk;->LJIILIIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->outputNum:I

    sput v0, LX/0Thk;->LJIILJJIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->threshold:F

    sput v0, LX/0Thk;->LJIILL:F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Thk;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameMLBBHeroRecog;->indexToNameStr:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/02BS;

    invoke-direct {v0}, LX/02BS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Thk;->LIZIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Thk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->costReportSwitcher:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0Trn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->MLBB_HERO:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Thk;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-direct {v3, v2, v0, v1}, LX/0Trn;-><init>(Ljava/lang/String;J)V

    :cond_2
    iput-object v3, p0, LX/0Thk;->LJ:LX/0Trn;

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static LJIIIZ(LX/0Tho;FZILjava/lang/String;F)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Tho;->LIZ:J

    sub-long/2addr v3, v0

    const-string v0, "livesdk_client_intelligent_mlbb_hero_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threshold"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hero_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hero_name"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hero_score"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0Thk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Thk;->LIZLLL:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0Thk;->LJII:J

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
    .locals 4

    iget-wide v2, p0, LX/0Thk;->LIZLLL:J

    sget-wide v0, LX/0Thk;->LJII:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V
    .locals 24

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0Thk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v6, LX/0Tho;

    move-wide/from16 v0, p1

    invoke-direct {v6, v0, v1}, LX/0Tho;-><init>(J)V

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, LX/0Tho;->LIZ(J)V

    :try_start_0
    move-object/from16 v7, p5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v9, p7

    move/from16 v10, p6

    invoke-static {v10, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget v2, LX/0Thk;->LJIIIIZZ:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, LX/0PAW;->LIZJ(FFF)F

    move-result v5

    sget v2, LX/0Thk;->LJIIIZ:F

    invoke-static {v2, v3, v8}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    sget v2, LX/0Thk;->LJIIJ:F

    invoke-static {v2, v3, v8}, LX/0PAW;->LIZJ(FFF)F

    move-result v11

    sget v2, LX/0Thk;->LJIIJJI:F

    invoke-static {v2, v3, v8}, LX/0PAW;->LIZJ(FFF)F

    move-result v8

    int-to-float v3, v10

    mul-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float v2, v9

    mul-float/2addr v4, v2

    float-to-int v4, v4

    mul-float/2addr v3, v11

    float-to-int v3, v3

    mul-float/2addr v2, v8

    float-to-int v8, v2

    const/4 v11, 0x0

    if-lt v5, v3, :cond_0

    move v3, v10

    const/4 v5, 0x0

    :cond_0
    if-lt v4, v8, :cond_1

    move v8, v9

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v2, v10, -0x1

    invoke-static {v5, v11, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v5

    add-int/lit8 v2, v9, -0x1

    invoke-static {v4, v11, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    add-int/lit8 v2, v5, 0x1

    invoke-static {v3, v2, v10}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    add-int/lit8 v2, v4, 0x1

    invoke-static {v8, v2, v9}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v9, LX/0Thk;->LJIIL:I

    sget v8, LX/0Thk;->LJIILIIL:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v12, v10, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    mul-int/2addr v9, v8

    mul-int/lit8 v2, v9, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v14, v7

    :goto_0
    :try_start_1
    new-instance v12, LX/0Thl;

    const/16 v23, 0x0

    move/from16 v16, p10

    move-object/from16 v22, p9

    move-object/from16 v17, p12

    move-object/from16 v15, p11

    move-wide/from16 v20, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v23}, LX/0Thl;-><init>(LX/0Thk;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLX/0ThQ;Ljava/nio/ByteBuffer;LX/0Tho;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/02wT;)V

    invoke-static {v12}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    const-string v0, "GameMLBBHeroInferModule"

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

    sget-object v0, LX/0Thk;->LJFF:Ljava/lang/String;

    return-object v0
.end method
