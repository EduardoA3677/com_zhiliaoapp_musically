.class public Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mExtractor:LX/14vq;

.field public mExtractorRange:LX/14vs;

.field public mNativeAddr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HwFrameExtractorWrapper"

    sput-object v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    return-void
.end method

.method public static create(J)Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public native nativeOnFrameAvailable(JLjava/nio/ByteBuffer;III)Z
.end method

.method public startExtractFrame(Ljava/lang/String;[IIIII)V
    .locals 21

    move-object/from16 v4, p0

    iget-wide v1, v4, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    new-instance v3, LX/14vq;

    new-instance v0, LX/14vv;

    invoke-direct {v0, v4, v1, v2}, LX/14vv;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;J)V

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object v12, v0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LX/14vq;-><init>(Ljava/lang/String;[IIIIILX/14vv;)V

    iput-object v3, v4, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:LX/14vq;

    const-string v9, ", curr-threadId = "

    const-string v8, "rotation-degrees"

    :try_start_0
    iget-object v1, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "method start begin"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptsMs.length is wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    iput-boolean v13, v3, LX/14vq;->LJIL:Z

    invoke-static {}, LX/14vq;->LJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v1, v3, LX/14vq;->LIZJ:Ljava/lang/String;

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strMediaFile is content uri, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/14vq;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    iget v1, v3, LX/14vq;->LJ:I

    iget v0, v3, LX/14vq;->LJFF:I

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const-string v10, "video/avc"

    if-ge v7, v6, :cond_7

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v11, "mime"

    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "video"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, LX/14vq;->LJJI:Z

    const-string v5, "video/hevc"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, LX/14vq;->LJJIFFI:Z

    const-string v5, "width"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, LX/14vq;->LJIILL:I

    const-string v5, "height"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, LX/14vq;->LJIILLIIL:I

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, LX/14vq;->LJIILIIL:I

    :cond_1
    iget v5, v3, LX/14vq;->LJIILIIL:I

    if-eqz v5, :cond_3

    iget v10, v3, LX/14vq;->LJ:I

    iget v5, v3, LX/14vq;->LJFF:I

    mul-int/2addr v10, v5

    mul-int/lit8 v5, v10, 0x3

    div-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v11, v3, LX/14vq;->LJ:I

    iget v12, v3, LX/14vq;->LJFF:I

    const-wide/16 v14, 0x0

    sget-object v16, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v4

    iput-object v4, v3, LX/14vq;->LJIIJJI:Lcom/ss/android/ttve/model/VEFrame;

    iget v5, v3, LX/14vq;->LJIILIIL:I

    const/16 v4, 0x5a

    if-eq v5, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_3

    :cond_2
    iget v1, v3, LX/14vq;->LJFF:I

    iget v0, v3, LX/14vq;->LJ:I

    :cond_3
    invoke-virtual {v2, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v5, v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "get application failed."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/14vq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v6, v3, LX/14vq;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v6, :cond_8

    mul-int v6, v1, v0

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v6, v3, LX/14vq;->LJIILIIL:I

    const-wide/16 v18, 0x0

    sget-object v20, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    move/from16 v16, v0

    move/from16 v17, v6

    move v15, v1

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, v3, LX/14vq;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    :cond_8
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v3, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    aget v0, v0, v13

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v8, v3, LX/14vq;->LJI:I

    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    const/4 v7, 0x1

    if-gez v0, :cond_b

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v7, v3, LX/14vq;->LJJ:Z

    :cond_a
    :goto_2
    iget-boolean v0, v3, LX/14vq;->LJJ:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "start wrong"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14vq;->LIZJ()V

    goto :goto_5

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v1

    sub-int/2addr v0, v7

    aget v0, v1, v0

    int-to-long v0, v0

    cmp-long v7, v13, v0

    if-lez v7, :cond_d

    if-eqz v11, :cond_d

    add-int/lit8 v8, v8, -0x1

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_a

    if-gtz v8, :cond_9

    goto :goto_2

    :goto_5
    return-void

    :cond_e
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    array-length v11, v0

    new-array v7, v11, [Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v13, v14, :cond_13

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    if-ge v12, v0, :cond_13

    invoke-static {v10, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    aget v0, v0, v12

    int-to-long v0, v0

    cmp-long v15, v16, v0

    if-gez v15, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    aget-object v0, v7, v12

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v7, v12

    :cond_10
    const/4 v15, 0x0

    :goto_7
    iget v0, v3, LX/14vq;->LJI:I

    if-ge v15, v0, :cond_12

    add-int v0, v13, v15

    if-ge v0, v14, :cond_11

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    aget-object v0, v7, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    iget-object v1, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v1

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    aget-object v0, v7, v0

    if-eqz v0, :cond_14

    array-length v0, v1

    sub-int/2addr v0, v12

    aget-object v0, v7, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v13, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v13

    sub-int/2addr v0, v12

    aget-object v1, v7, v0

    array-length v0, v13

    sub-int/2addr v0, v12

    aget-object v0, v7, v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    sub-int/2addr v0, v12

    aget-object v1, v7, v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_16

    aget-object v12, v7, v13

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    iget-object v1, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "sensArray i: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v3, LX/14vq;->LIZLLL:[I

    const/4 v10, 0x0

    aget v0, v0, v10

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MediaCodec Callback"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    iget-object v11, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "getVideoFramesHW: mCodecHandlerThread = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/14vq;->LIZ:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v10, Lm83/a;

    iget-object v0, v3, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, v3, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    new-instance v0, LX/14vu;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/14vu;-><init>(LX/14vq;Landroid/media/MediaExtractor;Ljava/util/List;[Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ImageReader Callback"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/14vq;->LJIJ:Landroid/os/HandlerThread;

    iget-object v6, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vq;->LJIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/14vq;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vq;->LJIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v6, Lm83/a;

    iget-object v0, v3, LX/14vq;->LJIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget v2, v3, LX/14vq;->LJIILL:I

    iget v1, v3, LX/14vq;->LJIILLIIL:I

    const/16 v0, 0x23

    invoke-static {v2, v1, v0, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v3, LX/14vq;->LJIJI:Landroid/media/ImageReader;

    new-instance v0, LX/14uS;

    invoke-direct {v0, v3, v7}, LX/14uS;-><init>(LX/14vq;[Ljava/util/List;)V

    invoke-virtual {v1, v0, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v1, "color-format"

    const v0, 0x7f420888

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, LX/14vq;->LJJIII:Ljava/lang/String;

    sget-object v1, LX/0XTc;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    mul-int/lit16 v0, v0, 0x438

    mul-int/lit16 v4, v0, 0x780

    iget v0, v3, LX/14vq;->LJIILL:I

    div-int/2addr v4, v0

    iget v0, v3, LX/14vq;->LJIILLIIL:I

    div-int/2addr v4, v0

    if-lez v4, :cond_17

    iget-object v2, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extract frame targetFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operating-rate"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    iget-object v4, v3, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    iget-object v0, v3, LX/14vq;->LJIJI:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v3, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    return-void
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "start crash"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14vq;->LIZJ()V

    invoke-virtual {v3}, LX/14vq;->LIZLLL()V

    return-void

    :catch_1
    iget-object v1, v3, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "start crash oom"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    invoke-virtual {v3}, LX/14vq;->LIZJ()V

    invoke-virtual {v3}, LX/14vq;->LIZLLL()V

    return-void
.end method

.method public startExtractFrameForRangeTime(Ljava/lang/String;IIIII)V
    .locals 8

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    new-instance v2, LX/14vs;

    new-instance v7, LX/14vw;

    invoke-direct {v7, p0, v0, v1}, LX/14vw;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;J)V

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p2

    invoke-direct/range {v2 .. v7}, LX/14vs;-><init>(IIIILX/14vw;)V

    iput-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:LX/14vs;

    return-void
.end method

.method public stop()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:LX/14vq;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/14vq;->LJIL:Z

    iget-object v0, v4, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lm83/a;

    iget-object v0, v4, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/14vq;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v4, LX/14vq;->LJIJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/14vq;->LJIILJJIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, LX/14vq;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:LX/14vq;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:LX/14vs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:LX/14vs;

    :cond_3
    return-void
.end method
