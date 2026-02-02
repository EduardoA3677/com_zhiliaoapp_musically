.class public Lcom/amazing/media/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final LLJJJ:Ljava/lang/Object;

.field public static final LLJJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Ljava/nio/ByteBuffer;

.field public LLILZ:Landroid/graphics/SurfaceTexture;

.field public LLILZIL:Landroid/view/Surface;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/media/MediaCodec;

.field public LLJ:Landroid/media/MediaFormat;

.field public final LLJI:Landroid/media/MediaCodec$BufferInfo;

.field public volatile LLJIJIL:Z

.field public final LLJILJIL:Ljava/lang/Object;

.field public LLJILJILJ:Z

.field public volatile LLJILLL:Z

.field public volatile LLJJ:I

.field public volatile LLJJI:Z

.field public volatile LLJJIII:Z

.field public LLJJIJI:Lm83/a;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazing/media/MediaCodecDecoder;->LLJJJ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazing/media/MediaCodecDecoder;->LLJJJIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    const/16 v0, 0x1c

    iput v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJI:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJIJIL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJIL:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJILJ:Z

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILLL:Z

    iput v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJI:Z

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIIJIL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/amazing/media/MediaCodecDecoder;->LLJJJ:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/amazing/media/MediaCodecDecoder;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v11

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_2

    if-eqz v12, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-exit v13

    goto/16 :goto_5

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/amazing/media/MediaCodecDecoder;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    :goto_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.google"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "c2.android"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    aget-object v1, v5, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v12, :cond_5

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazing/media/MediaCodecDecoder;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "OMX.pv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.ittiam"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ffmpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "avcodec"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, p0}, Lcom/amazing/media/MediaCodecRank;->LIZ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/amazing/media/MediaCodecRank;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v2, Lcom/amazing/media/MediaCodecRank;->LIZIZ:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_5
    return-object v14

    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazing/media/MediaCodecRank;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazing/media/MediaCodecRank;

    iget v1, v2, Lcom/amazing/media/MediaCodecRank;->LIZIZ:I

    iget v0, v4, Lcom/amazing/media/MediaCodecRank;->LIZIZ:I

    if-le v1, v0, :cond_a

    move-object v4, v2

    goto :goto_6

    :cond_b
    iget-object v0, v4, Lcom/amazing/media/MediaCodecRank;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v13

    return-object v0

    :catch_0
    monitor-exit v13

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LJI(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v0, v5

    if-eqz v0, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Nvidia."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v7
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "get"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static LJIIIIZZ(Ljava/lang/String;II)Z
    .locals 6

    invoke-static {p0}, Lcom/amazing/media/MediaCodecDecoder;->LJI(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, p1, :cond_1

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJIJIL:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILLL:Z

    :cond_0
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJIJIL:Z

    :cond_1
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    :cond_2
    iput v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJI:Z

    iput-boolean v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    return-void
.end method

.method public final LIZLLL(Ljava/nio/ByteBuffer;IJJJ[J)I
    .locals 19

    const/4 v14, 0x0

    const-wide/16 v10, -0x1

    aput-wide v10, p9, v14

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    aput-wide v0, p9, v2

    const/4 v9, 0x2

    aput-wide v10, p9, v9

    const/16 v5, 0x2710

    move/from16 v4, p2

    if-nez v4, :cond_8

    const/16 v1, 0x2710

    :goto_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJI:Z

    const/4 v7, -0x2

    if-nez v0, :cond_2

    iget-object v6, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    int-to-long v0, v1

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    const/4 v6, 0x0

    :cond_0
    if-gez v13, :cond_1

    if-nez v4, :cond_7

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1, v14}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    int-to-long v0, v5

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x14

    if-lt v6, v0, :cond_0

    :cond_1
    if-ltz v13, :cond_7

    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v4, :cond_5

    iget-object v12, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move v15, v14

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJI:Z

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    if-eqz v0, :cond_4

    const v5, 0x30d40

    :cond_3
    :goto_2
    iget-boolean v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJI:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    if-eqz v0, :cond_9

    return v14

    :cond_4
    iget v1, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_6

    return v7

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    move-object v12, v0

    move v13, v13

    move v14, v14

    move v15, v4

    move/from16 v18, v14

    move-wide/from16 v16, p3

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJILLL:Z

    iget v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x1

    aput-wide v0, p9, v2

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v6, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    iget-object v4, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJI:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v0, v5

    invoke-virtual {v6, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v0, -0x3

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    const/16 v0, -0x66

    return v0

    :cond_a
    if-gez v4, :cond_b

    return v7

    :cond_b
    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJI:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iput-boolean v2, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    :cond_c
    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJI:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    iget v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    :goto_3
    iget-boolean v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    sub-int/2addr v5, v2

    iput v5, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    cmp-long v5, p5, v10

    if-eqz v5, :cond_d

    add-long v6, v0, p7

    cmp-long v5, p5, v6

    if-lez v5, :cond_d

    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :catch_1
    return v14

    :cond_d
    aput-wide v0, p9, v14

    int-to-long v0, v4

    aput-wide v0, p9, v9

    :try_start_1
    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    return v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    iget-object v0, v3, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14
.end method

.method public final LJIIJ(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    move-object v2, v3

    :goto_0
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    move-object v3, v4

    :cond_0
    iget v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    if-ge v1, v0, :cond_2

    move v4, v1

    :goto_1
    if-gt v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 10

    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xae

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I

    const-string v7, "csd-0"

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    invoke-virtual {v0, v7, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v9, :cond_5

    const/4 v8, 0x2

    new-array v2, v8, [B

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-byte v0, v2, v1

    and-int/lit8 v3, v0, 0x7e

    shr-int/2addr v3, v1

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_3

    move-object v6, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    if-ne v3, v0, :cond_4

    move-object v5, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    if-ne v3, v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    const-string v0, "csd-1"

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    const-string v0, "csd-2"

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_8
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LIZ()V

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJI:Lm83/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/amazing/media/SharedHandlerThread;->LIZ()Lcom/amazing/media/SharedHandlerThread;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lcom/amazing/media/SharedHandlerThread;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/amazing/media/SharedHandlerThread;->LIZIZ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Lcom/amazing/media/SharedHandlerThread;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    if-gtz v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v1, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :goto_1
    iput-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJI:Lm83/a;

    :cond_3
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZIL:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZIL:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    :cond_5
    return-void
.end method

.method public closeDecoder()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LJIIL()V

    const/4 v0, 0x0

    return v0
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;IJJJ[J)I
    .locals 2

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    const/4 v0, -0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lcom/amazing/media/MediaCodecDecoder;->LIZLLL(Ljava/nio/ByteBuffer;IJJJ[J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public flushDecoder()I
    .locals 5

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    const/4 v1, -0x3

    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILLL:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJI:Z

    iput-boolean v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIII:Z

    iput-boolean v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILLL:Z

    iput v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJ:I

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJI:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :cond_2
    return v1
.end method

.method public initDecoder(IILjava/nio/ByteBuffer;IIZ)I
    .locals 13

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILIL:Z

    const/4 v12, -0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xae

    move/from16 v1, p5

    if-ne v6, v1, :cond_3

    const-string v0, "ro.board.platform"

    invoke-static {v0, v5}, Lcom/amazing/media/MediaCodecDecoder;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "kirin960"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hi3660"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "ro.config.hw_codec_support"

    const-string v0, "0.0"

    invoke-static {v2, v0}, Lcom/amazing/media/MediaCodecDecoder;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v7, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v0, v9, v7

    if-gez v0, :cond_1

    return v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mt6763"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mt6757"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mt6739"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mt6750"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_2
    return v12

    :cond_3
    iput p1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    iput p2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    iput-object v5, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I

    const-string v11, "video/hevc"

    const/16 v10, 0x1c

    const/4 v8, 0x2

    if-eq v1, v8, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    if-eq v1, v10, :cond_7

    const/16 v0, 0x8c

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa8

    if-eq v1, v0, :cond_5

    if-ne v1, v6, :cond_4

    iput-object v11, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    :cond_4
    :goto_0
    if-lez p4, :cond_a

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLL:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    const-string v0, "video/x-vnd.on2.vp9"

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "video/x-vnd.on2.vp8"

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "video/mp4v-es"

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "video/mpeg2"

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_a
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazing/media/MediaCodecDecoder;->LJI(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v12, -0x2

    return v12

    :cond_b
    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I

    const/16 v9, 0x10

    if-ne v0, v10, :cond_c

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILIL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    invoke-static {v0, v9, v3}, Lcom/amazing/media/MediaCodecDecoder;->LJIIIIZZ(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_c

    return v12

    :cond_c
    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I

    if-eq v0, v10, :cond_d

    if-eq v0, v6, :cond_d

    iget v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v12, -0x3

    return v12

    :cond_d
    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    iget v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    const/16 v0, 0x4000

    invoke-static {v11, v8, v0}, Lcom/amazing/media/MediaCodecDecoder;->LJIIIIZZ(Ljava/lang/String;II)Z

    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LJIIJJI()V

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v8, "max-input-size"

    if-ne v6, v0, :cond_e

    goto :goto_2

    :cond_e
    if-ne v10, v0, :cond_f

    :try_start_2
    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0xf

    div-int/2addr v1, v9

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0xf

    mul-int/2addr v1, v0

    div-int/2addr v1, v9

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    iget v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    mul-int/2addr v1, v0

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    :goto_3
    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILL:I

    if-ne v6, v0, :cond_10

    invoke-virtual {p0, v7}, Lcom/amazing/media/MediaCodecDecoder;->LJIIJ(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_10

    return v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_10
    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LJIIL()V

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    if-nez v0, :cond_12

    :try_start_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lcom/amazing/media/SharedHandlerThread;->LIZ()Lcom/amazing/media/SharedHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazing/media/SharedHandlerThread;->LIZIZ()V

    new-instance v1, Lm83/a;

    invoke-static {}, Lcom/amazing/media/SharedHandlerThread;->LIZ()Lcom/amazing/media/SharedHandlerThread;

    move-result-object v0

    iget-object v0, v0, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJI:Lm83/a;

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLIZIL:I

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZIL:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LL:Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lcom/amazing/media/MediaCodecDecoder;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJ:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZIL:Landroid/view/Surface;

    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZLLLIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJIJIL:Z

    return v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0xffffec77"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    iput-boolean v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LIZ()V

    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LJIIL()V

    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_12

    iput-boolean v3, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIIJIL:Z

    const/16 v3, -0x68

    return v3

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :catch_2
    invoke-virtual {p0}, Lcom/amazing/media/MediaCodecDecoder;->LJIIL()V

    :cond_12
    const/4 v3, -0x1

    return v3

    :catch_3
    const/4 v12, -0x4

    return v12
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJIL:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseGLResources()V
    .locals 4

    iget v3, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZ:I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput-boolean v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZLL:Z

    return-void
.end method

.method public renderFrame([F)I
    .locals 6

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v5, v4, [I

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v5, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZ:I

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-boolean v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZLL:Z

    :cond_0
    iget-object v4, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJIL:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_1
    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v5, v3

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJILJ:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJIL:Ljava/lang/Object;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJILJ:Z

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_2

    :catch_0
    monitor-exit v4

    :goto_2
    const/16 v0, -0x67

    return v0

    :cond_3
    iput-boolean v3, p0, Lcom/amazing/media/MediaCodecDecoder;->LLJILJILJ:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLILZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_4
    iget v0, p0, Lcom/amazing/media/MediaCodecDecoder;->LLIZ:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    return v3
.end method
