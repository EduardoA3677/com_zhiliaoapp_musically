.class public final LX/0fgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xDk;


# direct methods
.method public constructor <init>(LX/0xDk;)V
    .locals 0

    iput-object p1, p0, LX/0fgN;->LL:LX/0xDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    const-string v12, "CropView@a214.startCrop$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0fgN;->LL:LX/0xDk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0Ti3;->CROP_VIEW:LX/0Ti3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "crop_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/0xDk;->LLILIL:LX/11F6;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v10, v3, LX/0xDk;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-nez v10, :cond_1

    move-object v10, v7

    :cond_1
    invoke-virtual {v0, v7}, LX/11F6;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v3, LX/0xDk;->LLILLJJLI:Landroid/graphics/Rect;

    const v0, 0x7f126bd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v13, LX/0zc6;

    const/16 v17, 0x0

    const/16 v20, 0x3cc

    move-object/from16 v18, v7

    move/from16 v19, v17

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/0zc6;-><init>(Ljava/lang/String;LX/0Ti3;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;II)V

    :try_start_0
    invoke-static {v13}, LX/0zcD;->LIZJ(LX/0zc6;)LX/0XgT;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v7

    :goto_2
    new-instance v3, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const v0, 0x7f126bd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v11, v1

    if-gez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v8, v1

    if-gez v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    if-le v2, v0, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    if-ltz v2, :cond_f

    if-ltz v1, :cond_f

    invoke-static {v10, v11, v8, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    if-le v5, v0, :cond_9

    move v5, v0

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v4, v0, :cond_a

    move v4, v0

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_d

    add-int/lit8 v2, v4, -0xa

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    :goto_4
    if-ge v2, v4, :cond_c

    add-int v1, v11, v3

    add-int v0, v8, v2

    :try_start_1
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_5
    if-eq v1, v0, :cond_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f12741d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
