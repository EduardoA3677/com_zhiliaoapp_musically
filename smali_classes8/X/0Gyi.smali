.class public final LX/0Gyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0Gyl;)Lkotlin/Pair;
    .locals 14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0Gqp;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v4

    const/4 v2, -0x1

    if-eqz v4, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5Ypn5c8zr9ebrvBu0GF/S7ZXan+FEvhYX0wg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    if-ne v1, v10, :cond_2

    const/16 v7, 0x10e

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v4, LX/0Gyk;->LIZLLL:[B

    sget-object v5, LX/0Gyk;->LIZJ:[B

    sget-object v8, LX/0Gyk;->LIZ:[B

    sget-object v9, LX/0Gyk;->LIZIZ:[B

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/16 v7, 0x5a

    goto :goto_0

    :cond_1
    const/16 v7, 0xb4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v2, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    if-eqz v12, :cond_b
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0XgU;

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v10, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v1, v9}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v8}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v5}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/0Gyj;->JPG:LX/0Gyj;

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0Gyj;->PNG:LX/0Gyj;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v12, :cond_b

    goto :goto_4

    :cond_5
    :try_start_4
    sget-object v6, LX/0Gyj;->GIF:LX/0Gyj;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_8
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    throw v0

    :catchall_2
    move-exception v0

    :catch_3
    :cond_7
    throw v0

    :catch_4
    move-object v12, v3

    :catch_5
    move-object v2, v3

    :catch_6
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_8
    if-eqz v12, :cond_b

    goto :goto_4

    :catch_8
    move-object v12, v3

    :catch_9
    move-object v2, v3

    :catch_a
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_9
    if-eqz v12, :cond_b

    :cond_a
    :goto_4
    :try_start_b
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    :cond_b
    sget-object v6, LX/0Gyj;->UNKNOWN:LX/0Gyj;

    goto :goto_5

    :cond_c
    sget-object v6, LX/0Gyj;->UNKNOWN:LX/0Gyj;

    goto :goto_5

    :cond_d
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v6, LX/0Gyj;->UNKNOWN:LX/0Gyj;

    :catch_d
    :cond_e
    :goto_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, p1}, LX/0Gqp;->LIZIZ(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move/from16 v9, p3

    move-object/from16 v10, p2

    if-nez v7, :cond_f

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v0, v9, :cond_f

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v9, :cond_23

    :cond_f
    move-object/from16 v8, p4

    if-eqz v8, :cond_18

    iget v0, v8, LX/0Gyl;->LIZIZ:I

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/0Gyl;->LIZJ:Z

    if-ne v0, v4, :cond_18

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v11

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    const-wide/high16 v12, 0x3fe2000000000000L    # 0.5625

    if-gtz v0, :cond_14

    float-to-double v0, v3

    cmpl-double v2, v0, v12

    if-lez v2, :cond_14

    const/16 v0, 0x680

    if-lt v11, v0, :cond_16

    const/16 v0, 0x137e

    if-ge v11, v0, :cond_13

    const/4 v2, 0x2

    :cond_12
    :goto_6
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, p1}, LX/0Gqp;->LIZIZ(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_1d

    new-instance v2, Lkotlin/Pair;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    const/16 v0, 0x137f

    if-gt v0, v11, :cond_15

    const/16 v0, 0x2800

    if-ge v11, v0, :cond_15

    const/4 v2, 0x4

    goto :goto_6

    :cond_14
    float-to-double v2, v3

    cmpg-double v0, v2, v12

    if-gtz v0, :cond_17

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v12

    if-lez v0, :cond_17

    div-int/lit16 v2, v11, 0x500

    if-nez v2, :cond_12

    goto :goto_7

    :cond_15
    div-int/lit16 v2, v11, 0x500

    if-nez v2, :cond_12

    :cond_16
    :goto_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    int-to-double v0, v11

    const-wide/high16 v11, 0x4094000000000000L    # 1280.0

    div-double/2addr v11, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_6

    :cond_18
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    :goto_8
    div-int v0, v1, v2

    if-le v0, v9, :cond_12

    shl-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    sget-object v6, LX/0Gyj;->UNKNOWN:LX/0Gyj;

    :try_start_c
    new-instance v2, LX/0XgU;

    invoke-direct {v2, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v1, v10, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v1, v9}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1, v8}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1, v5}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v6, LX/0Gyj;->JPG:LX/0Gyj;

    goto :goto_9

    :cond_1a
    invoke-static {v1, v4}, LX/0Gyk;->LIZ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v6, LX/0Gyj;->PNG:LX/0Gyj;

    goto :goto_9

    :cond_1b
    sget-object v6, LX/0Gyj;->GIF:LX/0Gyj;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_e
    if-eqz v2, :cond_e

    :cond_1c
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_5

    :cond_1d
    if-eqz v8, :cond_1f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    iget v0, v8, LX/0Gyl;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v11, v8, LX/0Gyl;->LIZ:I

    const/16 v0, 0x64

    if-gt v11, v0, :cond_1f

    :goto_a
    iget v0, v8, LX/0Gyl;->LIZIZ:I

    if-ne v4, v0, :cond_20

    invoke-static {v12, v10, v11, v6}, LX/0Gyi;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILX/0Gyj;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1e
    new-instance v2, Lkotlin/Pair;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    const/16 v11, 0x5a

    if-eqz v8, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v9

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v13, 0x0

    move p0, v13

    move/from16 p4, v4

    move-object/from16 p3, v1

    move/from16 p2, v3

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v10, v11, v6}, LX/0Gyi;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILX/0Gyj;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_22
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_23
    invoke-static {p1}, LX/0Gqp;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_10
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "currentActivityThread"

    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "getApplication"

    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_f

    :goto_b
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_24
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2, v1}, LX/0Gqp;->LIZ(Ljava/io/File;LX/0XgT;)V

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/0Z1t;->LIZLLL(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    goto :goto_d

    :catch_f
    move-object v0, v3

    :goto_c
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_27
    :goto_d
    new-instance v2, Lkotlin/Pair;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_28
    :try_start_11
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_29
    invoke-static {v2}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    throw v0

    :catchall_6
    move-exception v0

    :catch_10
    throw v0
.end method

.method public static LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILX/0Gyj;)V
    .locals 3

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, p1}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Gyj;->JPG:LX/0Gyj;

    if-ne p3, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
