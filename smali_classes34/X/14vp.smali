.class public final LX/14vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/14vU;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:[I

.field public final synthetic LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEBingoInvoker;Ljava/lang/String;[IIIIIILX/14vU;IJ[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14vp;->LLJ:Lcom/ss/android/vesdk/VEBingoInvoker;

    iput-object p2, p0, LX/14vp;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/14vp;->LLILIL:[I

    iput p4, p0, LX/14vp;->LLILL:I

    iput p5, p0, LX/14vp;->LLILLIZIL:I

    iput p6, p0, LX/14vp;->LLILLJJLI:I

    iput p7, p0, LX/14vp;->LLILLL:I

    iput p8, p0, LX/14vp;->LLILZ:I

    iput-object p9, p0, LX/14vp;->LLILZIL:LX/14vU;

    iput p10, p0, LX/14vp;->LLILZLL:I

    iput-wide p11, p0, LX/14vp;->LLIZ:J

    iput-object p13, p0, LX/14vp;->LLIZLLLIL:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-object v6, v13, v4

    new-array v12, v5, [F

    const/4 v0, 0x0

    aput v0, v12, v4

    new-array v11, v5, [J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v11, v4

    new-instance v3, LX/14vr;

    move-object/from16 v14, p0

    iget-object v10, v14, LX/14vp;->LL:Ljava/lang/String;

    iget-object v9, v14, LX/14vp;->LLILIL:[I

    iget v8, v14, LX/14vp;->LLILL:I

    iget v7, v14, LX/14vp;->LLILLIZIL:I

    iget v2, v14, LX/14vp;->LLILLJJLI:I

    iget v1, v14, LX/14vp;->LLILLL:I

    new-instance v0, LX/14vn;

    invoke-direct {v0, v14, v11, v13, v12}, LX/14vn;-><init>(LX/14vp;[J[Ljava/nio/ByteBuffer;[F)V

    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    move v14, v8

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/14vr;-><init>(Ljava/lang/String;[IIIIILX/14vn;)V

    const-string v8, ", curr-threadId = "

    :try_start_0
    iget-object v1, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "method start begin"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptsMs.length is wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/14vr;->LJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v3, LX/14vr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget v1, v3, LX/14vr;->LJ:I

    iget v0, v3, LX/14vr;->LJFF:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v12, 0x2

    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v10, "mime"

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "video"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v6, "width"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, LX/14vr;->LJIILJJIL:I

    const-string v6, "height"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, LX/14vr;->LJIILL:I

    const-string v6, "rotation-degrees"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, LX/14vr;->LJIILIIL:I

    if-eqz v6, :cond_2

    iget v10, v3, LX/14vr;->LJ:I

    iget v6, v3, LX/14vr;->LJFF:I

    mul-int/2addr v10, v6

    mul-int/lit8 v6, v10, 0x3

    div-int/2addr v6, v12

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v11, v3, LX/14vr;->LJ:I

    iget v12, v3, LX/14vr;->LJFF:I

    const-wide/16 v14, 0x0

    sget-object v16, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    move v13, v4

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v6

    iput-object v6, v3, LX/14vr;->LJIIJJI:Lcom/ss/android/ttve/model/VEFrame;

    iget v10, v3, LX/14vr;->LJIILIIL:I

    const/16 v6, 0x5a

    if-eq v10, v6, :cond_1

    const/16 v6, 0x10e

    if-ne v10, v6, :cond_2

    :cond_1
    iget v1, v3, LX/14vr;->LJFF:I

    iget v0, v3, LX/14vr;->LJ:I

    :cond_2
    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v6, v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v3, LX/14vr;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v7, :cond_a

    mul-int v7, v1, v0

    mul-int/lit8 v7, v7, 0x3

    div-int/2addr v7, v12

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v7, v3, LX/14vr;->LJIILIIL:I

    const-wide/16 v14, 0x0

    sget-object v16, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    const/4 v9, 0x2

    move v11, v1

    move v12, v0

    move v13, v7

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, v3, LX/14vr;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    :goto_1
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v3, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    aget v0, v0, v4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v10, v3, LX/14vr;->LJI:I

    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-gez v0, :cond_7

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v3, LX/14vr;->LJIJJLI:Z

    :cond_6
    :goto_2
    iget-boolean v0, v3, LX/14vr;->LJIJJLI:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "start wrong"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14vr;->LIZJ()V

    goto :goto_5

    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v1

    sub-int/2addr v0, v5

    aget v0, v1, v0

    int-to-long v0, v0

    cmp-long v9, v14, v0

    if-lez v9, :cond_9

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, -0x1

    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_6

    if-gtz v10, :cond_5

    goto :goto_2

    :cond_a
    const/4 v9, 0x2

    goto :goto_1

    :goto_5
    return-void

    :cond_b
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    array-length v10, v0

    new-array v9, v10, [Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v13, v14, :cond_10

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    if-ge v12, v0, :cond_10

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    aget v0, v0, v12

    int-to-long v0, v0

    cmp-long v15, v16, v0

    if-gez v15, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    aget-object v0, v9, v12

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v9, v12

    :cond_d
    const/4 v15, 0x0

    :goto_7
    iget v0, v3, LX/14vr;->LJI:I

    if-ge v15, v0, :cond_f

    add-int v0, v13, v15

    if-ge v0, v14, :cond_e

    aget-object v1, v9, v12

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v9, v0

    if-eqz v0, :cond_11

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v9, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v12, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v12

    sub-int/2addr v0, v5

    aget-object v1, v9, v0

    array-length v0, v12

    sub-int/2addr v0, v5

    aget-object v0, v9, v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    aget-object v5, v9, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    iget-object v5, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pts value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_14

    aget-object v11, v9, v12

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    iget-object v1, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "sensArray i: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    iget-object v0, v3, LX/14vr;->LIZLLL:[I

    aget v0, v0, v4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MediaCodec Callback"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/14vr;->LJIILLIIL:Landroid/os/HandlerThread;

    iget-object v10, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getVideoFramesHW: mCodecHandlerThread = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vr;->LJIILLIIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/14vr;->LIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vr;->LJIILLIIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v5, Lm83/a;

    iget-object v0, v3, LX/14vr;->LJIILLIIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, v3, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    new-instance v0, LX/14vt;

    invoke-direct {v0, v3, v2, v9, v7}, LX/14vt;-><init>(LX/14vr;Landroid/media/MediaExtractor;[Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ImageReader Callback"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/14vr;->LJIIZILJ:Landroid/os/HandlerThread;

    iget-object v5, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14vr;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/14vr;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vr;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v7, Lm83/a;

    iget-object v0, v3, LX/14vr;->LJIIZILJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget v5, v3, LX/14vr;->LJIILJJIL:I

    iget v2, v3, LX/14vr;->LJIILL:I

    const/16 v1, 0x23

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v3, LX/14vr;->LJIJ:Landroid/media/ImageReader;

    new-instance v0, LX/14uR;

    invoke-direct {v0, v3, v9}, LX/14uR;-><init>(LX/14vr;[Ljava/util/List;)V

    invoke-virtual {v1, v0, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v1, "color-format"

    const v0, 0x7f420888

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, LX/14vr;->LJJ:Ljava/lang/String;

    sget-object v1, LX/0XTc;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    mul-int/lit16 v0, v0, 0x438

    mul-int/lit16 v1, v0, 0x780

    iget v0, v3, LX/14vr;->LJIILJJIL:I

    div-int/2addr v1, v0

    iget v0, v3, LX/14vr;->LJIILL:I

    div-int/2addr v1, v0

    if-lez v1, :cond_15

    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v3, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    iget-object v0, v3, LX/14vr;->LJIJ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v3, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "start crash"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14vr;->LIZJ()V

    invoke-virtual {v3}, LX/14vr;->LIZLLL()V

    return-void

    :catch_1
    iget-object v1, v3, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "start crash oom"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    invoke-virtual {v3}, LX/14vr;->LIZJ()V

    invoke-virtual {v3}, LX/14vr;->LIZLLL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VEBingoInvoker@daec.beginGenFrameHW$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14vp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
