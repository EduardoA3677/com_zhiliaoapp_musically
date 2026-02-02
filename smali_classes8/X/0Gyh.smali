.class public final LX/0Gyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gyh;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Gp1;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0CE0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Gyh;

    invoke-direct {v0}, LX/0Gyh;-><init>()V

    sput-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0Gyh;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0Gyh;->LIZJ:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "decodeBitmap error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaUtil"

    invoke-static {v0, p0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0FVS;
    .locals 4

    const/16 v0, 0x10

    new-array v3, v0, [I

    nop

    invoke-static {p0, v3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, LX/0FVS;

    invoke-direct {v1}, LX/0FVS;-><init>()V

    const/4 v0, 0x3

    aget v0, v3, v0

    iput v0, v1, LX/0FVS;->LIZ:I

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioFileInfo error with code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaUtil"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0CE0;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS84S1000000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS84S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0Gyh;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE0;

    :cond_0
    return-object v0
.end method

.method public static LJ(LX/0Gp1;)Lkotlin/Pair;
    .locals 5

    iget v4, p0, LX/0Gp1;->LIZIZ:I

    iget v3, p0, LX/0Gp1;->LIZJ:I

    iget v1, p0, LX/0Gp1;->LIZLLL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, v3

    move v3, v4

    move v4, v0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized LIZLLL(Ljava/lang/String;)LX/0Gp1;
    .locals 20

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gyh;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Gp1;

    if-nez v7, :cond_e

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    invoke-static {v8, v0, v6}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8, v6}, LX/0Gyh;->LIZ(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    :cond_1
    invoke-static {v8}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v5, :cond_4

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEd/bVhkgSxaWaVj4PP6E5MRAQI1nEMeCOaLp7KbfkxGiMDK9W0RZaL3KbAgrCA=="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    const/16 v11, 0x10e

    goto/16 :goto_7

    :cond_2
    const/16 v11, 0x5a

    goto/16 :goto_7

    :cond_3
    const/16 v11, 0xb4

    goto/16 :goto_7

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-static {v8}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v0, :cond_6

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v0, :cond_6

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    if-lez v0, :cond_6

    new-instance v7, LX/0Gp1;

    iget v9, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v10, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v11, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    int-to-long v12, v0

    iget v14, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iget v15, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bHDR:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/0Gp1;-><init>(Ljava/lang/String;IIIJIIIILjava/lang/String;Z)V

    goto/16 :goto_8

    :cond_6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-static {v0}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_1
    invoke-static {v0}, LX/0ZSj;->LJI(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_2
    invoke-static {v0}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_3
    invoke-static {v0}, LX/0ZSj;->LIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_4
    invoke-static {v0}, LX/0ZSj;->LIZIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_5
    invoke-static {v0}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    const-string v16, "unknown"

    :cond_7
    new-instance v7, LX/0Gp1;

    const/16 v17, 0x580

    invoke-direct/range {v7 .. v17}, LX/0Gp1;-><init>(Ljava/lang/String;IIIJIILjava/lang/String;I)V

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v7, LX/0Gp1;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e0

    move v10, v9

    move v11, v9

    move v14, v9

    move v15, v9

    invoke-direct/range {v7 .. v17}, LX/0Gp1;-><init>(Ljava/lang/String;IIIJIILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    :goto_7
    new-instance v7, LX/0Gp1;

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v4, LX/0FVo;->PICTURE_TRACK_TIME:LX/0FVo;

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v16, "image"

    const/16 v17, 0x5e0

    move v15, v14

    invoke-direct/range {v7 .. v17}, LX/0Gp1;-><init>(Ljava/lang/String;IIIJIILjava/lang/String;I)V

    :goto_8
    sget-object v0, LX/0Gyh;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    :goto_9
    monitor-exit p0

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
