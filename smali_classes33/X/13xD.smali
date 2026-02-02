.class public final LX/13xD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/13xD;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

.field public static LIZJ:LX/0Dvg;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Lm83/a;

.field public static LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LJI:I

.field public static LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0fhc;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:LX/0fhd;

.field public static LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/13xD;

    invoke-direct {v0}, LX/13xD;-><init>()V

    sput-object v0, LX/13xD;->LIZ:LX/13xD;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13xD;->LIZLLL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/13xD;->LJ:Lm83/a;

    const/4 v0, -0x1

    sput v0, LX/13xD;->LJI:I

    sget-object v0, LX/0fhd;->LL:LX/0fhd;

    sput-object v0, LX/13xD;->LJIIIZ:LX/0fhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchorPlayComplete: filePath "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    sget-boolean v0, LX/13xD;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/13xD;->LJI()V

    invoke-interface {p0, p2}, LX/0fhc;->onComplete(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/13xD;->LJIIIIZZ:Z

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0fhc;Ljava/lang/String;)V
    .locals 2

    const-string v1, "AICommentaryPlayer"

    const-string v0, "audiencePlayComplete:"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/13xD;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13xD;->LJI()V

    invoke-interface {p0, p1}, LX/0fhc;->onComplete(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/13xD;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method

.method public static LIZJ([BLcom/bytedance/android/livesdk/model/message/AudioMeta;LX/0Dvg;ILX/0fhc;)V
    .locals 28

    const-string v6, "AICommentaryPlayer"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    new-instance v22, LX/0XgT;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v1, "audience_temp_aac.aac"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v10, p4

    move/from16 v7, p3

    new-instance v2, LX/0Xgf;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AAC data written to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v8, 0x1

    const-string v11, "mime"

    if-ge v12, v9, :cond_e

    invoke-virtual {v5, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_0

    const-string v0, "sample-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v0, "channel-count"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    if-ltz v12, :cond_e

    invoke-virtual {v5, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v4, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    new-instance v21, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v21 .. v21}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-array v0, v2, [B

    move-object/from16 v20, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->decode_output_audio_duration_ms_per_time:F

    move/from16 v19, v0

    if-lez v9, :cond_d

    if-lez v8, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v19, v0

    if-lez v0, :cond_d

    const/4 v11, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "decodeAacDataToPcmFromFile: needAccumulateWrite "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sampleRate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server: duration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    iget v0, v12, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->audioDurationMs:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->sampleRateHz:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->channels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v0, 0x0

    :cond_2
    const-wide/16 v2, 0x2710

    if-nez v17, :cond_4

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v5, v12, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v26

    if-gez v26, :cond_3

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 p1, 0x4

    :try_start_5
    move-object/from16 v23, v4

    move/from16 v24, v2

    move/from16 v26, v25

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-wide/16 v2, 0x2710

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, v4

    move/from16 v24, v2

    move/from16 p1, v25

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    :cond_4
    const-wide/16 v2, 0x2710
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    move-object/from16 v12, v21

    invoke-virtual {v4, v12, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    if-ltz v12, :cond_b

    move-object/from16 v2, v21

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    const/16 v18, 0x1

    :cond_5
    invoke-virtual {v4, v12}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v2, v21

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v15, v2, 0x2

    new-array v14, v15, [S

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    new-array v13, v15, [F

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v15, :cond_7

    aget-short v2, v14, v3

    int-to-float v2, v2

    const/high16 v16, 0x47000000    # 32768.0f

    div-float v2, v2, v16

    aput v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    mul-int/lit8 v2, v15, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object/from16 v13, p2

    if-eqz v11, :cond_a

    if-lez v9, :cond_9

    if-lez v8, :cond_9

    array-length v2, v3

    mul-int/lit16 v14, v2, 0x3e8

    mul-int v2, v9, v8

    mul-int/lit8 v2, v2, 0x4

    div-int/2addr v14, v2

    :goto_4
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0zPB;->LJIIIIZZ([B[B)[B

    move-result-object v20

    int-to-long v2, v14

    add-long/2addr v0, v2

    long-to-float v2, v0

    cmpl-float v2, v2, v19

    if-gez v2, :cond_8

    if-eqz v18, :cond_6

    :cond_8
    move-object/from16 v0, v20

    invoke-interface {v13, v0, v7}, LX/0Dvg;->writeAuxAudioDuckingPCM([BI)I

    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 v20, v0

    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {v4, v12, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    invoke-interface {v13, v3, v7}, LX/0Dvg;->writeAuxAudioDuckingPCM([BI)I

    goto :goto_5

    :cond_b
    const/4 v2, -0x2

    if-ne v12, v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Output format changed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    if-eqz v18, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/13xD;->LJIIJ:Z

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    const-string v0, "AAC decoding finished"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_0
    const-string v0, "decodeAacDataToPcmFromFile: queueInputBuffer CryptoException"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Audience: queueInputBuffer CryptoException"

    invoke-static {v7, v10, v0}, LX/13xD;->LIZLLL(ILX/0fhc;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string v0, "decodeAacDataToPcmFromFile: createDecoderByType IOException"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Audience: createDecoderByType IOException"

    invoke-static {v7, v10, v0}, LX/13xD;->LIZLLL(ILX/0fhc;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "No audio track found"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "Audience: decodeAacDataToPcmFromFile"

    invoke-static {v10, v0}, LX/13xD;->LIZIZ(LX/0fhc;Ljava/lang/String;)V

    return-void

    :catch_2
    const-string v0, "decodeAacDataToPcmFromFile: setDataSource IOException"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Audience: setDataSource IOException"

    invoke-static {v7, v10, v0}, LX/13xD;->LIZLLL(ILX/0fhc;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const-string v0, "decodeAacDataToPcmFromFile: FileNotFoundException"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Audience: FileNotFoundException"

    invoke-static {v7, v10, v0}, LX/13xD;->LIZLLL(ILX/0fhc;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(ILX/0fhc;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAudienceException: duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/13xD;->LJIIIIZZ(I)V

    invoke-static {p1, p2}, LX/13xD;->LIZIZ(LX/0fhc;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI()V
    .locals 2

    const-string v1, "AICommentaryPlayer"

    const-string v0, "removeTimeOut: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;->isPlayTimeoutEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13xD;->LJ:Lm83/a;

    sget-object v0, LX/13xD;->LJIIIZ:LX/0fhd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/13xD;->LJII:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static LJII(LX/0fKY;LX/0fPK;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startPlay: isGuestInCHWithMG "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fKY;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avPlayer != null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomPlayer2 != null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZJ:LX/0Dvg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AICommentaryPlayer"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;->isPlayTimeoutEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/13xD;->LJI()V

    sput-boolean v1, LX/13xD;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0fKY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->commentaryMeta:Lcom/bytedance/android/livesdk/model/message/AudioMeta;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->audioDurationMs:I

    :goto_3
    int-to-float v1, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackSetting;->getPlayTimeoutExtraTimeMs()F

    move-result v0

    add-float/2addr v1, v0

    float-to-long v2, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTimeOut: timeoutDuration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/13xD;->LJII:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/13xD;->LJ:Lm83/a;

    sget-object v0, LX/13xD;->LJIIIZ:LX/0fhd;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, LX/0fKY;->LIZ:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    sget-object v0, LX/13xD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0fKY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->audioStream:[B

    if-eqz v0, :cond_6

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_6

    sget-object v0, LX/13xD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0fiJ;

    invoke-direct {v0, p0, p1}, LX/0fiJ;-><init>(LX/0fKY;LX/0fPK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlayForAnchor: avPlayer is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/13xD;->LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAudienceDucking: duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this.duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/13xD;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_0

    sget-object v0, LX/13xD;->LIZJ:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Dvg;->stopAuxAudioDucking(I)I

    :cond_0
    const/4 v0, -0x1

    sput v0, LX/13xD;->LJI:I

    return-void
.end method

.method public static LJIIIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPlayAudio: duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/13xD;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_0
    sget v0, LX/13xD;->LJI:I

    invoke-static {v0}, LX/13xD;->LJIIIIZZ(I)V

    invoke-static {}, LX/13xD;->LJI()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_match_ai_commentary_audience_enable"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/13xD;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Hf1()LX/0E2l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0E2l;->LIZLLL(Ljava/lang/String;)LX/0Dvg;

    move-result-object v0

    sput-object v0, LX/13xD;->LIZJ:LX/0Dvg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init avplayer != null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomPlayer2 != null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZJ:LX/0Dvg;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    invoke-static {}, LX/13xD;->LJIIIZ()V

    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    :cond_0
    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V

    :cond_1
    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_2
    sget-object v0, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->release()V

    :cond_3
    sput-object v1, LX/13xD;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    sput-object v1, LX/13xD;->LIZJ:LX/0Dvg;

    invoke-static {}, LX/13xD;->LJI()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sput-object v1, LX/13xD;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "AICommentaryPlayer"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
