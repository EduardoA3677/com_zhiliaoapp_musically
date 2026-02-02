.class public final LX/1509;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150F;


# static fields
.field public static final LJJIL:[Ljava/lang/String;


# instance fields
.field public LIZ:LX/150G;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Landroid/view/Surface;

.field public LJIILL:Landroid/media/MediaCodec$BufferInfo;

.field public LJIILLIIL:Landroid/media/MediaCodec$BufferInfo;

.field public LJIIZILJ:Landroid/media/MediaCodec;

.field public LJIJ:Landroid/media/MediaCodec;

.field public LJIJI:Landroid/media/MediaMuxer;

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:[J

.field public final LJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJL:LX/10Hz;

.field public final LJJIJLIJ:LX/10Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c2.android.avc.encoder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1509;->LJJIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/10Hw;LX/10Hy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1509;->LJIIJJI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1509;->LJJIJIL:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1509;->LJJIJLIJ:LX/10Hx;

    iput-object p2, p0, LX/1509;->LJJIJL:LX/10Hz;

    return-void
.end method

.method public static LIZ(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;LX/150C;Ljava/nio/ByteBuffer;II)Z
    .locals 24

    move/from16 v23, p4

    move-object/from16 v13, p0

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    move-object/from16 v0, p2

    iget-object v1, v0, LX/150C;->LIZ:[LX/150D;

    array-length v0, v1

    if-ge v9, v0, :cond_6

    aget-object v8, v1, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/150D;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end time"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/150D;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "KryptonMediaRecorder"

    invoke-static {v14, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/150D;->LIZ:J

    invoke-virtual {v13, v0, v1, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-wide/16 v18, -0x1

    :goto_1
    move-object/from16 p0, p3

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-gez v12, :cond_1

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :goto_2
    const-wide/16 v1, -0x1

    cmp-long v0, v18, v1

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/150D;->LIZ:J

    sub-long v18, v18, v0

    add-long v6, v6, v18

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v8, LX/150D;->LIZIZ:J

    iput-wide v0, v8, LX/150D;->LIZ:J

    goto :goto_3

    :cond_1
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    iget-wide v0, v8, LX/150D;->LIZIZ:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "presentationTimeUs > endTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/150D;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v0, v8, LX/150D;->LIZJ:J

    const-wide/16 v16, -0x1

    cmp-long v2, v0, v16

    if-nez v2, :cond_3

    iput-wide v4, v8, LX/150D;->LIZ:J

    iput-wide v6, v8, LX/150D;->LIZJ:J

    :cond_3
    iget-wide v0, v8, LX/150D;->LIZ:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_4

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    :goto_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    sub-long v2, v4, v0

    iget-wide v0, v8, LX/150D;->LIZJ:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v21

    if-gez v0, :cond_5

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    iput v11, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v15, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v1, p5

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-virtual {v12, v1, v0, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v21, v2

    const/16 v20, 0x1

    move-wide/from16 v18, v4

    goto/16 :goto_1

    :cond_6
    return v20
.end method

.method public static LIZIZ()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    div-long v0, v8, v2

    mul-long/2addr v0, v2

    sub-long/2addr v8, v0

    div-long/2addr v8, v4

    add-long/2addr v6, v8

    return-wide v6
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 5

    const-string v4, "delete file error for "

    const-string v3, "KryptonMediaRecorder"

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 6

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/1509;->LJJIL:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonMediaRecorder"

    invoke-static {v0, v1}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJ(ILandroid/util/Range;II)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    if-le p0, p3, :cond_2

    return p3

    :cond_2
    if-ge p0, p2, :cond_3

    return p2

    :cond_3
    return p0
.end method


# virtual methods
.method public final declared-synchronized LIZLLL(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1509;->LJIIZILJ()V

    iget-object v0, p0, LX/1509;->LJJIJLIJ:LX/10Hx;

    check-cast v0, LX/10Hw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14EG;->USER_DEFINED:LX/14EG;

    if-eqz v2, :cond_0

    sget-object v1, LX/14EH;->LIZ:[I

    iget-object v0, p0, LX/1509;->LJJIJLIJ:LX/10Hx;

    check-cast v0, LX/10Hw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v1, "KryptonMediaRecorder"

    const-string v0, "Media recorder destroy with video files deleted"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1509;->LJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1509;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "KryptonMediaRecorder"

    const-string v0, "Media recorder destroy with 1 video files not deleted"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    iget-object v2, p0, LX/1509;->LJIILLIIL:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x3

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1509;->LJIILLIIL(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonMediaRecorder"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    aget-object v5, v6, v4

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/1509;->LJIILLIIL:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget-boolean v0, p0, LX/1509;->LJIJJ:Z

    if-eqz v0, :cond_7

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_7

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1509;->LJIILLIIL:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    iget v1, p0, LX/1509;->LJJIIJ:I

    iget-object v0, p0, LX/1509;->LJIILLIIL:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v1, v5, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_7
    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoderOutputBuffer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(Z)V
    .locals 10

    iget-object v0, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    iget-object v2, p0, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v7, 0x0

    if-gez v5, :cond_5

    const/4 v0, -0x3

    if-eq v5, v0, :cond_4

    const/4 v0, -0x2

    if-eq v5, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {p0, v7}, LX/1509;->LJIILLIIL(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoder output buffer length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    aget-object v4, v6, v5

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget-boolean v2, p0, LX/1509;->LJIJJ:Z

    if-eqz v2, :cond_9

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_9

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LX/1509;->LJJ:Z

    if-eqz v2, :cond_7

    iget-wide v2, p0, LX/1509;->LJJIFFI:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_7

    iget-wide v2, p0, LX/1509;->LJJI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-static {}, LX/1509;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/1509;->LJJIJIIJI:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/1509;->LJJIIZI:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v0

    monitor-exit p0

    :goto_1
    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, p0, LX/1509;->LJIJJLI:Z

    if-nez v0, :cond_9

    iget-object v8, p0, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/1509;->LJJIJ:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_8

    const-wide/16 v2, 0x1f40

    add-long/2addr v0, v2

    iput-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_8
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/1509;->LJJIJ:J

    iget-object v1, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    iget v0, p0, LX/1509;->LJJIIJZLJL:I

    invoke-virtual {v1, v0, v4, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_9
    iget-object v0, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez p1, :cond_a

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "reached end of stream unexpectedly"

    invoke-static {v1, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoderOutputBuffer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII()LX/150E;
    .locals 5

    iget-object v0, p0, LX/1509;->LJJIJLIJ:LX/10Hx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/150E;

    invoke-direct {v4}, LX/150E;-><init>()V

    :try_start_0
    iget-object v0, v4, LX/150E;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    iget-object v0, v4, LX/150E;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/150E;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/1509;->LJJIJLIJ:LX/10Hx;

    check-cast v1, LX/10Hw;

    iget-object v0, v1, LX/10Hw;->LIZ:LX/10HJ;

    iget-object v0, v0, LX/10HJ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/10Hw;->LIZ:LX/10HJ;

    iget-object v3, v0, LX/10HJ;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/utils/EnvUtils;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    const-string v2, "krypton"

    const-string v1, ".mp4"

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Should specify a video directory with getVideoDirectory method."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "KryptonMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/150E;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/150E;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, v4, LX/150E;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/150E;->LIZIZ:Ljava/lang/String;

    :cond_4
    return-object v4
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1509;->LJIILJJIL(Z)V

    invoke-virtual {p0}, LX/1509;->LJII()LX/150E;

    move-result-object v1

    iget-object v0, v1, LX/150E;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/1509;->LJIIL:Ljava/lang/String;

    iget-object v0, v1, LX/150E;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/1509;->LJIILIIL:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v1, p0, LX/1509;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1509;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object v0, p0, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0, p2}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1509;->LJIIL:Ljava/lang/String;

    monitor-enter p0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/1509;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object v0, p0, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0, p1}, Lcom/lynx/canvas/recorder/MediaRecorder;->LJFF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/1509;->LJIILLIIL:Landroid/media/MediaCodec$BufferInfo;

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p0, LX/1509;->LJIIIZ:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v0, p0, LX/1509;->LJIIIIZZ:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v0, p0, LX/1509;->LJII:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0x8000

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1509;->LJIILIIL(Z)V

    invoke-static {v3}, LX/1509;->LJI(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final LJIIL()V
    .locals 20

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object/from16 v5, p0

    iput-object v0, v5, LX/1509;->LJIILL:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1509;->LJIILL(Z)V

    iget-boolean v0, v5, LX/1509;->LJIIJ:Z

    const-string v7, ", fps: "

    const-string v6, ", bps: "

    const-string v4, ", height: "

    const-string v3, "video/avc"

    const-string v18, ", "

    const-string v2, ")"

    const-string v1, "KryptonMediaRecorder"

    if-eqz v0, :cond_a

    const/16 v8, 0x280

    const/16 v0, 0x1e0

    invoke-static {v3, v8, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/1509;->LJI(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v8

    iget-object v0, v5, LX/1509;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    if-le v0, v8, :cond_f

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v16

    :goto_0
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v8

    :cond_0
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "widthRange("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "),heightRange("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "),frameRateRange("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "),bitRateRange("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/1509;->LJIIJJI:Ljava/lang/String;

    move/from16 v8, v16

    :goto_1
    iget v11, v5, LX/1509;->LIZJ:I

    iget v12, v5, LX/1509;->LIZLLL:I

    if-ge v11, v12, :cond_e

    move/from16 v16, v14

    move v14, v0

    move/from16 v19, v13

    move v13, v15

    :goto_2
    if-gt v11, v14, :cond_1

    move/from16 v0, v16

    if-le v12, v0, :cond_3

    :cond_1
    mul-int v15, v11, v16

    mul-int v0, v12, v14

    if-le v15, v0, :cond_c

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    :cond_2
    div-int v12, v0, v11

    move v11, v14

    :cond_3
    :goto_3
    rem-int v0, v11, v8

    if-eqz v0, :cond_4

    div-int/2addr v11, v8

    mul-int/2addr v11, v8

    :cond_4
    rem-int v0, v12, v17

    if-eqz v0, :cond_5

    div-int v12, v12, v17

    mul-int v12, v12, v17

    :cond_5
    const/4 v8, 0x0

    move/from16 v0, v19

    invoke-static {v11, v8, v0, v14}, LX/1509;->LJIJ(ILandroid/util/Range;II)I

    move-result v11

    move/from16 v0, v16

    invoke-static {v12, v8, v13, v0}, LX/1509;->LJIJ(ILandroid/util/Range;II)I

    move-result v12

    iget v13, v5, LX/1509;->LJFF:I

    const/16 v0, 0x3c0

    const/4 v8, 0x0

    invoke-static {v13, v10, v8, v0}, LX/1509;->LJIJ(ILandroid/util/Range;II)I

    move-result v10

    iget v14, v5, LX/1509;->LJ:I

    const v13, 0x445c0

    const v0, 0x1c9c380

    invoke-static {v14, v9, v13, v0}, LX/1509;->LJIJ(ILandroid/util/Range;II)I

    move-result v9

    iget v0, v5, LX/1509;->LIZJ:I

    if-ne v0, v11, :cond_6

    iget v0, v5, LX/1509;->LIZLLL:I

    if-ne v0, v12, :cond_6

    iget v0, v5, LX/1509;->LJFF:I

    if-ne v0, v10, :cond_6

    iget v0, v5, LX/1509;->LJ:I

    if-eq v0, v9, :cond_7

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "adjust video config to width: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from original width: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZJ:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZLLL:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LJ:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LJFF:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1509;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v5, LX/1509;->LIZJ:I

    iput v12, v5, LX/1509;->LIZLLL:I

    iput v10, v5, LX/1509;->LJFF:I

    iput v9, v5, LX/1509;->LJ:I

    :cond_7
    iget-object v0, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    iget v10, v5, LX/1509;->LIZJ:I

    iget v9, v5, LX/1509;->LIZLLL:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "release encoder which do not supported size ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZJ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZLLL:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1509;->LJIILL(Z)V

    :cond_9
    iput-boolean v8, v5, LX/1509;->LJIIJ:Z

    :cond_a
    iget v8, v5, LX/1509;->LIZJ:I

    iget v0, v5, LX/1509;->LIZLLL:I

    invoke-static {v3, v8, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v3, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    iget v0, v5, LX/1509;->LJ:I

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    iget v0, v5, LX/1509;->LJFF:I

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "create format width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LJFF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/1509;->LJI(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " find encoder for size ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v5, LX/1509;->LJIILJJIL:Landroid/view/Surface;

    iget-object v0, v5, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " reuse the encoder found with dummy format for size ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1509;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-gtz v12, :cond_d

    const/4 v12, 0x1

    :cond_d
    div-int v11, v15, v12

    move/from16 v12, v16

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v0

    move/from16 v19, v15

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x4

    goto/16 :goto_0

    :cond_10
    const/16 v15, 0xb0

    const/16 v14, 0x780

    const/16 v13, 0x90

    const/16 v0, 0x438

    const/16 v17, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseAudioMediaCodecEncoder exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iput-object v4, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    throw v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 5

    iget-object v0, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseMediaMuxer exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iput-object v4, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    throw v0
.end method

.method public final LJIILL(Z)V
    .locals 5

    iget-object v0, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseVideoMediaCodecEncoder exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iput-object v4, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    throw v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1509;->LJIJJ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    iget-object v0, p0, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/1509;->LJJIIJ:I

    :goto_0
    iget v0, p0, LX/1509;->LJJIII:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1509;->LJJIII:I

    iget v0, p0, LX/1509;->LJJII:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LX/1509;->LJIJJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1509;->LJIJI:Landroid/media/MediaMuxer;

    iget-object v0, p0, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/1509;->LJJIIJZLJL:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "output format already changed!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJIIZILJ()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LX/1509;->LJIJJLI:Z

    iget-boolean v0, p0, LX/1509;->LJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1509;->LJIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
