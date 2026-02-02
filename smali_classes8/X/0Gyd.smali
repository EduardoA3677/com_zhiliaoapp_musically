.class public final LX/0Gyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gyd;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Gp3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[B

.field public static final LIZLLL:[B

.field public static final LJ:[B

.field public static final LJFF:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Gyd;

    invoke-direct {v0}, LX/0Gyd;-><init>()V

    sput-object v0, LX/0Gyd;->LIZ:LX/0Gyd;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0Gyd;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    const/4 v8, 0x4

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0Gyd;->LIZJ:[B

    new-array v0, v8, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0Gyd;->LIZLLL:[B

    new-array v0, v8, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/0Gyd;->LJ:[B

    const/4 v7, 0x2

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    const/16 v0, 0x8

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    const/4 v0, 0x6

    new-array v4, v0, [B

    fill-array-data v4, :array_5

    new-array v3, v0, [B

    fill-array-data v3, :array_6

    new-array v2, v7, [B

    fill-array-data v2, :array_7

    const/4 v0, 0x5

    new-array v1, v0, [[B

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v4, v1, v7

    const/4 v0, 0x3

    aput-object v3, v1, v0

    aput-object v2, v1, v8

    sput-object v1, LX/0Gyd;->LJFF:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x42t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 10

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v6, 0xc

    :try_start_0
    new-array v3, v6, [B

    new-instance v4, LX/0XgU;

    invoke-direct {v4, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Gyd;->LIZJ:[B

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v9, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    sget-object v1, LX/0Gyd;->LIZLLL:[B

    invoke-static {v5, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    :cond_1
    sget-object v8, LX/0Gyd;->LJFF:[[B

    array-length v7, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v1, v8, v4

    array-length v0, v1

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return v9

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".HEIC"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0Gyd;->LJ:[B

    invoke-static {v5, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v3, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, " "

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    return v2

    :cond_4
    return v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)LX/0Gp3;
    .locals 22

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Gyd;->LIZIZ:Landroid/util/LruCache;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gp3;

    if-nez v2, :cond_c

    invoke-static {v11}, LX/0Gyd;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v11, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v11}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5Yq2dNrjb1eP3+BP0UGu8eV1xF3kAYJepyhH9xx34TiQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/16 v6, 0x10e

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    goto :goto_0

    :cond_1
    const/16 v6, 0xb4

    :catch_0
    :cond_2
    :goto_0
    new-instance v2, LX/0Gp3;

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v7, 0xfa0

    const/4 v8, 0x0

    const-string v12, "image"

    const/16 v10, 0x1e0

    move-object v3, v2

    move v9, v8

    move-object v11, v11

    invoke-direct/range {v3 .. v12}, LX/0Gp3;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v0, :cond_4

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v0, :cond_4

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    if-lez v0, :cond_4

    new-instance v2, LX/0Gp3;

    iget v3, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v4, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v5, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    iget v6, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    iget v7, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iget v8, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v9, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iget v10, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    invoke-static {v9}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Gp3;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0Gyd;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_4
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_2
    invoke-static {v1}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_3
    invoke-static {v1}, LX/0ZSj;->LJI(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_4
    invoke-static {v1}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    :goto_5
    invoke-static {v1}, LX/0ZSj;->LIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :goto_6
    invoke-static {v1}, LX/0ZSj;->LIZIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_5
    invoke-static {v1}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    const-string v21, "unknown"

    :cond_6
    new-instance v2, LX/0Gp3;

    const/16 v19, 0x180

    move-object v12, v2

    move/from16 v18, v6

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v21}, LX/0Gp3;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    new-instance v2, LX/0Gp3;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v10, 0x3e0

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move-object v11, v11

    invoke-direct/range {v3 .. v12}, LX/0Gp3;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_8
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
