.class public final LX/0T60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0T6D<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0T69;

.field public final LIZIZ:LX/0T4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0T69;LX/0T4w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T60;->LIZ:LX/0T69;

    iput-object p2, p0, LX/0T60;->LIZIZ:LX/0T4w;

    return-void
.end method


# virtual methods
.method public final execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0T60;->LIZ:LX/0T69;

    iget-object v2, v1, LX/0T69;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0T60;->LIZIZ:LX/0T4w;

    iget-object v0, v0, LX/0T4w;->LIZ:LX/0T4y;

    iget-object v4, v0, LX/0T4y;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget-object v14, v1, LX/0T69;->LIZLLL:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoCanvasStageCanvasResolutionConfigStrategy CanvasBitmapWithPixelLimit ; maxResolution : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;-><init>()V

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v14, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v10}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v9, :cond_6

    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v8, :cond_6

    if-eqz v16, :cond_6

    invoke-static {v2}, LX/0Gih;->LIZLLL(Ljava/lang/String;)I

    move-result v7

    rem-int/lit16 v3, v7, 0xb4

    const/16 v2, 0x5a

    if-ne v3, v2, :cond_5

    move v6, v9

    move v0, v8

    :goto_0
    if-ge v0, v13, :cond_4

    if-ge v6, v12, :cond_4

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v3, v2, :cond_3

    move v4, v6

    move v3, v5

    :goto_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v3

    int-to-float v0, v9

    div-float/2addr v2, v0

    int-to-float v1, v4

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "decodeBitmapWithScalePhotoResolutionToFit, resolution-info, origin:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), max:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), new:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v14, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    mul-int v5, v9, v8

    mul-int v2, v3, v4

    const/4 v1, 0x1

    if-lez v2, :cond_0

    if-gtz v5, :cond_2

    :cond_0
    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_1
    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v17, 0x0

    const/16 v22, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    mul-int v0, v1, v1

    div-int v0, v5, v0

    if-le v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v3, v6

    move v4, v5

    goto :goto_2

    :cond_4
    int-to-float v5, v13

    int-to-float v1, v0

    div-float/2addr v5, v1

    int-to-float v0, v12

    int-to-float v4, v6

    div-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v4, v0

    float-to-int v0, v4

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move v0, v9

    move v6, v8

    goto/16 :goto_0

    :goto_4
    :try_start_0
    move/from16 v18, v17

    move/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Gih;->LJ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0I7W;

    invoke-direct {v1, v0, v10}, LX/0I7W;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/0I7W;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/0I7W;->LIZIZ:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputBitmapOptions(Landroid/graphics/BitmapFactory$Options;)V

    return-object v11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v11
.end method
