.class public final LX/0Gyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gyg;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Goy;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[B

.field public static final LIZLLL:[B

.field public static final LJ:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0Gyg;

    invoke-direct {v0}, LX/0Gyg;-><init>()V

    sput-object v0, LX/0Gyg;->LIZ:LX/0Gyg;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0Gyg;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    const/4 v9, 0x4

    new-array v0, v9, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0Gyg;->LIZJ:[B

    new-array v0, v9, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0Gyg;->LIZLLL:[B

    const/16 v0, 0xc

    new-array v8, v0, [B

    fill-array-data v8, :array_2

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

    new-array v1, v0, [[B

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v4, v1, v7

    const/4 v0, 0x3

    aput-object v3, v1, v0

    aput-object v2, v1, v9

    const/4 v0, 0x5

    aput-object v8, v1, v0

    sput-object v1, LX/0Gyg;->LJ:[[B

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
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
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

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 10

    const-string v4, "MediaUtil"

    invoke-static {p0}, LX/0Xhp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/16 v5, 0xc

    :try_start_0
    new-array v8, v5, [B

    new-instance v2, LX/0XgU;

    invoke-direct {v2, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Gyg;->LIZJ:[B

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0Gyg;->LIZLLL:[B

    const/16 v0, 0x8

    invoke-static {v0, v5}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    :cond_1
    sget-object v7, LX/0Gyg;->LJ:[[B

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v2, v7, v5

    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v8, v1}, LX/0n4t;->LJJL([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    return v9

    :cond_3
    const-string v1, " "

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
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
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isImage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)LX/0Goy;
    .locals 18

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Gyg;->LIZIZ:Landroid/util/LruCache;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Goy;

    if-nez v6, :cond_9

    invoke-static {v7}, LX/0Gyg;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/0F0u;->LIZ(Ljava/lang/String;)I

    move-result v10

    new-instance v2, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v6, LX/0Goy;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const v11, 0xea60

    const/4 v12, 0x0

    const-string v14, "image"

    const/16 v15, 0x5e0

    move v13, v12

    invoke-direct/range {v6 .. v15}, LX/0Goy;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;I)V

    :goto_0
    sget-object v0, LX/0Gyg;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    const/16 v0, 0xb

    new-array v1, v0, [I

    invoke-static {v7, v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    aget v0, v1, v3

    if-lez v0, :cond_1

    aget v0, v1, v5

    if-lez v0, :cond_1

    const/16 v2, 0xa

    aget v0, v1, v2

    if-lez v0, :cond_1

    new-instance v6, LX/0Goy;

    aget v8, v1, v3

    aget v9, v1, v5

    const/4 v0, 0x2

    aget v10, v1, v0

    aget v11, v1, v2

    const/4 v0, 0x6

    aget v12, v1, v0

    const/4 v0, 0x7

    aget v13, v1, v0

    const/16 v0, 0x8

    aget v14, v1, v0

    const/4 v0, 0x3

    aget v15, v1, v0

    invoke-static {v14}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x9

    aget v17, v1, v0

    invoke-direct/range {v6 .. v17}, LX/0Goy;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "MediaUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEUtils.getVideoFileInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    invoke-static {v1}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_2
    invoke-static {v1}, LX/0ZSj;->LJI(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_3
    invoke-static {v1}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_4
    invoke-static {v1}, LX/0ZSj;->LIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :goto_5
    invoke-static {v1}, LX/0ZSj;->LIZIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_6
    invoke-static {v1}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, "unknown"

    :cond_2
    new-instance v6, LX/0Goy;

    const/16 v15, 0x580

    invoke-direct/range {v6 .. v15}, LX/0Goy;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;I)V

    goto :goto_7

    :cond_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v3, "MediaUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaMetadataRetriever "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0Goy;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v6 .. v15}, LX/0Goy;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_8
    monitor-exit p0

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Landroid/util/Size;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, LX/0Gyg;->LIZ(Ljava/lang/String;)LX/0Goy;

    move-result-object v0

    iget v3, v0, LX/0Goy;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v4, v0, LX/0Goy;->LIZJ:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataRetriever exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaUtil"

    invoke-static {v0, v1}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, -0x1

    if-le v3, v4, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
