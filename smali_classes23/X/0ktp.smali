.class public final LX/0ktp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IIILandroid/app/Activity;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, p0, v7, v7}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gtz p1, :cond_0

    const/16 p1, 0xd8

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x180

    :cond_1
    int-to-double v4, v6

    int-to-double v0, p1

    div-double/2addr v4, v0

    int-to-double v2, v8

    int-to-double v0, p2

    div-double/2addr v2, v0

    const/16 v0, 0x64

    if-lez p3, :cond_2

    if-lt p3, v0, :cond_3

    :cond_2
    cmpl-double v0, v4, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_6

    cmpl-double v0, v4, v10

    if-lez v0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v8, v0

    move v6, p1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    invoke-static {v9, v6, v8, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MMdd_HHmmss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dou_fsm_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0n2N;->LIZIZ()LX/0XT4;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-gt v5, p3, :cond_5

    const/16 v0, 0x65

    if-ge p3, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const/16 p3, 0x64

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    cmpl-double v0, v2, v10

    if-lez v0, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v6, v0

    move v8, p2

    goto :goto_0

    :cond_7
    cmpl-double v0, v2, v10

    if-lez v0, :cond_3

    cmpl-double v0, v4, v10

    if-lez v0, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v6, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v8, v0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v1}, LX/0vmI;->LIZJ(Ljava/io/OutputStream;)V

    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    invoke-static {v1}, LX/0vmI;->LIZJ(Ljava/io/OutputStream;)V

    goto :goto_5

    :goto_4
    invoke-static {v1}, LX/0vmI;->LIZJ(Ljava/io/OutputStream;)V

    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public static LIZIZ(Ljava/util/List;IIILandroid/app/Activity;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, LX/0ktp;->LIZ(Ljava/lang/String;IIILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
