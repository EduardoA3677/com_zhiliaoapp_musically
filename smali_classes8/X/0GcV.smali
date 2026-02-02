.class public final LX/0GcV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GcV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GcV;

    invoke-direct {v0}, LX/0GcV;-><init>()V

    sput-object v0, LX/0GcV;->LIZ:LX/0GcV;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7

    new-instance v6, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v5, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v4, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v2

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    invoke-direct {v6, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0XgT;
    .locals 2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_map.json"

    invoke-direct {p0, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LIZJ(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x2e

    const/16 v3, 0x5f

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, LX/0HDJ;->LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, LX/0HDJ;->LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(FF)F
    .locals 2

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget v1, LX/0Smg;->LJIILJJIL:F

    const v0, 0x3ee66666    # 0.45f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const v0, 0x3f078788

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p1, p0

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0

    :cond_2
    cmpg-float v0, p1, p0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Smg;->LIZ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static LJ(IIII)Lkotlin/Pair;
    .locals 3

    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    sub-int v1, p1, p3

    sub-int v0, p0, p2

    if-le v1, v0, :cond_2

    int-to-float v2, p3

    int-to-float v1, p0

    int-to-float v0, p1

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int p0, v2

    move p1, p3

    :cond_1
    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    int-to-float v2, p2

    int-to-float v1, p0

    int-to-float v0, p1

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int p1, v2

    move p0, p2

    goto :goto_0
.end method

.method public static LJFF(FFI)I
    .locals 3

    cmpg-float v1, p1, p0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    int-to-float v2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, p0

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static LJI(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlYpjLkifG5r0pAvcLaGCudzptAs/6/wOX"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb4

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/16 v0, 0x10e

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(I)F
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget v0, LX/0Smg;->LIZJ:F

    return v0

    :cond_0
    sget v0, LX/0Smg;->LJIIIZ:F

    return v0

    :cond_1
    const v0, 0x3faaaaab

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_4
    sget v0, LX/0Smg;->LIZJ:F

    return v0
.end method

.method public static LJIIIIZZ(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_edit_temp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/io/File;LX/0GIV;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Ezn;

    const/4 v13, 0x0

    move-object/from16 v10, p3

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v13}, LX/0Ezn;-><init>(LX/0GIV;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIJJI(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, p2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x5a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v0, -0x3

    return v0
.end method

.method public static LJIIL(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v5, "saveBitmapToSD close stream error"

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v6, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".raw"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->convertBitmapWithRgba(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "saveBitmapToSD createNewFile error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :try_start_1
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v6}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    :try_start_4
    const-string v0, "saveBitmapToSD compress error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :goto_3
    return v4

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    throw v1

    :catch_5
    move-exception v0

    invoke-static {v5, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return v4
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;[I)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    if-eqz v10, :cond_4

    if-nez p3, :cond_0

    invoke-static {v10}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object p3

    :cond_0
    const/4 v3, 0x0

    move-object v6, p2

    if-eqz p3, :cond_1

    invoke-static {v10}, LX/0GcV;->LJI(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v2, v0, 0xb4

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    aget v0, p3, v1

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, p3, v3

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :cond_1
    :goto_0
    iget v12, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget p0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-eqz p3, :cond_4

    int-to-double v2, p0

    int-to-double v4, v12

    const-wide v8, 0x4003333333333333L    # 2.4

    mul-double v0, v4, v8

    cmpl-double v7, v2, v0

    move-object v11, p1

    if-lez v7, :cond_2

    sget-object v3, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v2, "image_upload_crop size height > 2.4 width crop image"

    invoke-static {v3, v2}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    double-to-int p0, v0

    const/4 p1, 0x1

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static/range {v10 .. v15}, LX/0GOp;->LIZJ(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iput v12, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput p0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    return-object v11

    :cond_2
    mul-double/2addr v2, v8

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "image_upload_crop size width > 2.4 height crop image"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    double-to-int v12, v2

    const/4 p1, 0x1

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static/range {v10 .. v15}, LX/0GOp;->LIZJ(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    goto :goto_1

    :cond_3
    aget v0, p3, v3

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, p3, v1

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public static LJIILJJIL(LX/0GcV;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Gih;->LIZLLL(Ljava/lang/String;)I

    move-result v3

    rem-int/lit16 v1, v3, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image_upload_crop has degree "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v5, 0x0

    :try_start_0
    aget v1, p0, v5

    const/4 v4, 0x1

    aget v0, p0, v4

    invoke-static {v1, v0, p1}, LX/0Gi7;->LIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0Gi7;->LIZLLL(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v3, v2}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, p0, v4

    iput v0, p3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, p0, v5

    iput v0, p3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1, p2}, LX/0H8D;->LJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {p2}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "photo mode - get size null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    aget v0, v1, v2

    iput v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, v1, v3

    iput v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2, p2, p1, v0}, LX/0GcV;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;[I)Ljava/lang/String;

    invoke-static {p0, p2, p2, p1}, LX/0GcV;->LJIILJJIL(LX/0GcV;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {p0, p1, p2}, LX/0GcV;->LJIILL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->slotId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->slotId:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :catch_0
    return v2
.end method

.method public final declared-synchronized LJIILL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;)V
    .locals 19

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0ACP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    :cond_2
    new-instance v1, LX/0XgT;

    if-nez v17, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0XgT;

    move-object/from16 v2, p2

    invoke-direct {v4, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v17

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-static {v2}, LX/0GcV;->LIZIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    new-instance v3, LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_map.json.tmp"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v11, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0GcW;

    invoke-direct {v0}, LX/0GcW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v5

    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read or parse existing config file, will create a new one. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    new-instance v12, LX/0GcY;

    if-nez v17, :cond_6

    const-string v17, ""

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    iget v13, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    move/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0GcY;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0XgT;I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to delete old config file."

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Failed to rename temp config file."

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v2

    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An error occurred in writeConfigJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
