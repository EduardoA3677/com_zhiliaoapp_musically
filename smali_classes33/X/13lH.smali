.class public final LX/13lH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/media/MediaCodec;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:J

.field public LJIIL:LX/13lG;

.field public LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

.field public LJIILJJIL:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LX/13lF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13lH;->LJIIL:LX/13lG;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v2, v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecoder, format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CodecManager"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_1
    iget-object v2, v0, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :cond_3
    :goto_1
    iget v1, p0, LX/13lH;->LJIIJ:I

    const/4 v9, 0x0

    if-ge v1, v2, :cond_b

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13lH;->LJIIJ:I

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v1, v6, :cond_3

    aget-object v0, v7, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    if-nez v0, :cond_5

    new-instance v7, LX/0Z0i;

    const-string v0, "tryInitDecoder error: mAsset is null"

    invoke-direct {v7, v0}, LX/0Z0i;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v0, v7, LX/0Z0i;->LIZ:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Z0i;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    move-object v0, v5

    goto :goto_5
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_2
    move-exception v7

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v7, LX/0Z0i;

    invoke-direct {v7, v0}, LX/0Z0i;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0Z0i;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    iget-object v0, v0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-nez v0, :cond_6

    move-object v7, v5

    :goto_6
    iget-object v1, p0, LX/13lH;->LJIILJJIL:Landroid/view/Surface;

    goto :goto_7

    :cond_6
    iget-object v7, v0, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, v1, v5, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object v0, v5

    goto :goto_9
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v7

    goto :goto_8

    :catch_4
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configureCodec CryptoException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_5
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configureCodec CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_6
    move-exception v7

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configureCodec Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v7, LX/0Z0i;

    invoke-direct {v7, v0}, LX/0Z0i;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0Z0i;->LIZ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v5, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    goto/16 :goto_3

    :cond_7
    :try_start_2
    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    move-object v0, v5

    goto :goto_b
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7

    :catch_7
    move-exception v7

    goto :goto_a

    :catch_8
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDecoder CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :catch_9
    move-exception v7

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDecoder Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v7, LX/0Z0i;

    invoke-direct {v7, v0}, LX/0Z0i;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0Z0i;->LIZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v5, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    goto/16 :goto_3

    :cond_8
    iput-object v6, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    iput-boolean v8, p0, LX/13lH;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chosen decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0Z0i;

    invoke-direct {v7}, LX/0Z0i;-><init>()V

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, LX/13lH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_b
    const-string v0, "initDecoder error"

    invoke-virtual {p0, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 14

    const-string v0, "["

    iget-boolean v1, p0, LX/13lH;->LIZJ:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    if-eqz v4, :cond_6

    iget v2, p0, LX/13lH;->LJII:I

    iget v1, p0, LX/13lH;->LJIIIIZZ:I

    if-lt v2, v1, :cond_0

    return v9

    :cond_0
    iget v3, p0, LX/13lH;->LJFF:I

    iget-object v1, v4, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/13lK;->LIZJ:Ljava/util/ArrayList;

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13lJ;

    :cond_1
    iget-object v1, p0, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v1, v6}, Lcom/lynx/animax/player/VideoAsset;->LIZ(LX/13lJ;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_2

    return v9

    :cond_2
    const/4 v2, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    iget-wide v3, p0, LX/13lH;->LJIIJJI:J

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_5
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v1, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v10, v6, LX/13lJ;->LIZIZ:I

    iget v1, v6, LX/13lJ;->LIZ:I

    sub-int/2addr v10, v1

    iget-wide v11, v6, LX/13lJ;->LIZJ:J

    :try_start_2
    iget-object v7, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    move v13, v9

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: queueInputBuffer CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: queueInputBuffer CryptoException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: queueInputBuffer IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    return v9

    :cond_3
    :goto_1
    const/4 v9, 0x1

    iget v0, p0, LX/13lH;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13lH;->LJII:I

    iget v0, p0, LX/13lH;->LJI:I

    if-ne v2, v0, :cond_4

    iget v0, p0, LX/13lH;->LJFF:I

    iput v0, p0, LX/13lH;->LJI:I

    :cond_4
    iget v0, p0, LX/13lH;->LJFF:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/13lH;->LJIILIIL:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/13lH;->LJFF:I

    return v9

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: getInputBuffer IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    return v9

    :catch_4
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: getInputBuffer CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    return v9

    :catch_5
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: dequeueInputBuffer IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v9, p0, LX/13lH;->LIZJ:Z

    iput-boolean v5, p0, LX/13lH;->LIZLLL:Z

    return v9

    :catch_6
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: dequeueInputBuffer CodecException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13lH;->LIZLLL(Ljava/lang/String;)V

    return v9

    :cond_6
    return v9
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "CodecManager"

    const-string v0, "releaseDecoder"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopDecoder Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13lH;->LIZJ:Z

    iget-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13lH;->LIZ:Landroid/media/MediaCodec;

    iput v1, p0, LX/13lH;->LJIIIZ:I

    invoke-virtual {p0}, LX/13lH;->LJ()V

    const/4 v0, -0x1

    iput v0, p0, LX/13lH;->LJ:I

    iput v1, p0, LX/13lH;->LJII:I

    iput v1, p0, LX/13lH;->LJFF:I

    iput v0, p0, LX/13lH;->LJI:I

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/13lH;->LJIIL:LX/13lG;

    if-eqz v2, :cond_0

    check-cast v2, LX/13lF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/13lF;->LJI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget v0, p0, LX/13lH;->LJIIIZ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/13lH;->LJIIIZ:I

    :cond_0
    iget v2, p0, LX/13lH;->LJIIIZ:I

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-le v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/13lH;->LJIIIIZZ:I

    return-void

    :cond_1
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/13lH;->LJIIIIZZ:I

    return-void
.end method
