.class public final LX/12Hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JD;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/12Hu;->LIZ:Z

    iput p2, p0, LX/12Hu;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final canResize(LX/12HG;LX/12DB;LX/120s;)Z
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, LX/12DB;->LIZJ:LX/12DB;

    :cond_0
    iget-boolean v0, p0, LX/12Hu;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/12Hu;->LIZIZ:I

    invoke-static {p2, p3, p1, v0}, LX/12Hj;->LIZ(LX/12DB;LX/120s;LX/12HG;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final canTranscode(LX/12FG;)Z
    .locals 1

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final transcode(LX/12HG;Ljava/io/OutputStream;LX/12DB;LX/120s;LX/12FG;Ljava/lang/Integer;)LX/12Ja;
    .locals 16

    move-object/from16 v2, p3

    const-string v5, "Out-Of-Memory during transcode"

    const-string v4, "SimpleImageTranscoder"

    if-nez p6, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, LX/12DB;->LIZJ:LX/12DB;

    :cond_1
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/12Hu;->LIZ:Z

    const/4 v7, 0x1

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    iget v0, v1, LX/12Hu;->LIZIZ:I

    move-object/from16 v1, p4

    invoke-static {v2, v1, v8, v0}, LX/12Hj;->LIZ(LX/12DB;LX/120s;LX/12HG;I)I

    move-result v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v4, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/12Ja;

    invoke-direct {v0, v3}, LX/12Ja;-><init>(I)V

    return-object v0

    :cond_3
    sget-object v1, LX/12Ht;->LIZ:LX/0XY0;

    invoke-virtual {v8}, LX/12HG;->LJJIJL()V

    iget v0, v8, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v8}, LX/12Ht;->LIZ(LX/12DB;LX/12HG;)I

    move-result v8

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v8, v3, :cond_6

    const/4 v0, 0x7

    if-eq v8, v0, :cond_5

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-ne v8, v0, :cond_8

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_5
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v8}, LX/12Ht;->LIZIZ(LX/12DB;LX/12HG;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz v14, :cond_8

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move v11, v10

    move v15, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_5

    :cond_8
    move-object v2, v9

    :goto_4
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v8, p2

    invoke-virtual {v2, v1, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, LX/12Ja;

    if-le v6, v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-direct {v0, v7}, LX/12Ja;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_5
    :try_start_3
    invoke-static {v4, v5, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/12Ja;

    invoke-direct {v0, v3}, LX/12Ja;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_6
    invoke-static {v2}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v4, v5, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/12Ja;

    invoke-direct {v0, v3}, LX/12Ja;-><init>(I)V

    return-object v0
.end method
