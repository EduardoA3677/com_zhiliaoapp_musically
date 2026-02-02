.class public LX/13oW;
.super LX/13oE;
.source "SourceFile"


# static fields
.field public static volatile LLJJIII:Z

.field public static volatile LLJJIJI:Z

.field public static volatile LLJJIJIIJIL:Z

.field public static volatile LLJJIJIL:LX/0wuA;

.field public static volatile LLJJJ:Ljava/lang/String;


# instance fields
.field public LLJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0wuC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/13oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static LJFF(FFILandroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 16

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    const-string v4, "cameraImageToBitmap"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    move/from16 v2, p0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    float-to-double v5, v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v5, v0

    move/from16 v0, p2

    int-to-double v0, v0

    mul-double/2addr v5, v0

    double-to-int v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    move-object/from16 v6, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clip size ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , clip height : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x2d0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v7, :cond_3

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le v2, v9, :cond_1

    const/4 v8, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3, v12}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "height > width"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object v13, v6

    move v15, v7

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 p2, v11

    move/from16 p3, v12

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object v13, v6

    move v15, v14

    move/from16 p0, v2

    move/from16 p1, v9

    move-object/from16 p2, v11

    move/from16 p3, v12

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
.end method


# virtual methods
.method public final LIZJ(Landroid/media/Image;)V
    .locals 19

    sget-boolean v0, LX/13oW;->LLJJIJIIJIL:Z

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    sput-boolean v3, LX/13oW;->LLJJIJIIJIL:Z

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/13oW;->LLJJIJIL:LX/0wuA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v5, LX/13oW;->LLJJIJIL:LX/0wuA;

    sput-object v4, LX/13oW;->LLJJIJIL:LX/0wuA;

    :goto_1
    if-nez v1, :cond_0

    sget-boolean v0, LX/13oW;->LLJJIII:Z

    if-eqz v0, :cond_a

    sget-boolean v0, LX/13oW;->LLJJIJI:Z

    if-nez v0, :cond_a

    sput-boolean v13, LX/13oW;->LLJJIJI:Z

    :cond_0
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "prepare_frame_image"

    invoke-interface {v1, v0, v4, v4, v13}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    const/4 v15, 0x2

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v0, 0x100

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    mul-int v18, v8, v7

    div-int/lit8 v0, v18, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int v0, v0, v18

    new-array v9, v0, [B

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v10, v7, :cond_5

    mul-int v3, v12, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_4

    add-int/lit8 v1, v6, 0x1

    mul-int v0, v2, v11

    add-int/2addr v0, v3

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v9, v6

    add-int/lit8 v2, v2, 0x1

    move v6, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v1, v0, v13

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v17, v0, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    div-int/lit8 v6, v7, 0x2

    div-int/lit8 v3, v8, 0x2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_7

    mul-int v14, v16, v2

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    mul-int/2addr v13, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_6

    add-int/lit8 v12, v18, 0x1

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v13

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v9, v18

    add-int/lit8 v18, v12, 0x1

    mul-int v0, v1, v15

    add-int/2addr v0, v14

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v9, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v12, 0x11

    move v13, v8

    move v14, v7

    move-object v15, v4

    move-object v10, v6

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format not support : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageToBitmap error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0x8T;

    move-object/from16 v6, p0

    invoke-direct {v1, v0, v6, v5, v4}, LX/0x8T;-><init>(Landroid/graphics/Bitmap;LX/13oW;LX/0wuA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public LJI(LX/0wuA;)LX/0S9c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;LX/0wuA;)LX/13oZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0wuA;)V
    .locals 12

    const-string v6, "call_bach_read_result"

    const-string v9, "call_bach_execute"

    const-string v10, "call_bach_prepare_alg"

    invoke-virtual {p0}, LX/13oW;->getBACHModel()LX/023S;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v8, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;

    invoke-direct {v8, p2}, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    const-string v3, "call_bach"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0n5A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v2, LX/023S;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v10, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;

    invoke-direct {v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;-><init>()V

    new-instance v5, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;-><init>(Lcom/bef/effectsdk/ResourceFinder;)V

    iput-object v5, v1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->finder:Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;

    const-string v0, "TikTok"

    iput-object v0, v1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->applicationName:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->deviceName:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-direct {v5, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;-><init>(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;)V

    iget-object v0, v2, LX/023S;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->initGraph(Ljava/lang/String;)V

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v10, v4, v4, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v9, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v8}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->execute(Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    move-result-object v8

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v9, v4, v4, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    if-ne v8, v0, :cond_0

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->nodeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v5

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v0

    invoke-interface {v0, v6, v4, v4, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bath call error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    sget-boolean v0, LX/13oS;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->destroy()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_3
    :goto_2
    move-object v5, v4

    :goto_3
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v4, v4, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, v5, p3}, LX/13oW;->LJII(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;LX/0wuA;)LX/13oZ;

    move-result-object v1

    const/4 v5, 0x2

    if-nez p3, :cond_7

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0wuB;

    invoke-direct {v0, p0, v1, v4}, LX/0wuB;-><init>(LX/13oW;LX/13oZ;LX/02wT;)V

    invoke-static {v3, v2, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0, p3}, LX/13oW;->LJI(LX/0wuA;)LX/0S9c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0S9c;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_4
    sput-boolean v11, LX/13oW;->LLJJIJI:Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0S9c;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    new-instance v0, LX/0wuD;

    invoke-direct {v0, p0, v1, v4}, LX/0wuD;-><init>(LX/13oW;LX/0S9c;LX/02wT;)V

    invoke-static {v3, v2, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p3}, LX/13oW;->LJI(LX/0wuA;)LX/0S9c;

    move-result-object v3

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0wu9;

    invoke-direct {v0, v3, p3, v4}, LX/0wu9;-><init>(LX/0S9c;LX/0wuA;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public LJIIIZ()V
    .locals 3

    sget-boolean v0, LX/13oS;->LLLIIIIL:Z

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "stopAutoCapture"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/13oW;->LLJJIII:Z

    return-void
.end method

.method public final getAutoCaptureListener()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0wuC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13oW;->LLJJI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getBACHModel()LX/023S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClipPaddingTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoCaptureCallback(LX/0wuC;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13oW;->LLJJI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setAutoCaptureListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0wuC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13oW;->LLJJI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCameraStateListener(LX/13oK;)V
    .locals 1

    iget-object v0, p0, LX/13oE;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHostActivity(LX/0t7j;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
