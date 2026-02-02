.class public final LX/14wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14zn;


# static fields
.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZ:Landroid/media/MediaCodec;

.field public LIZIZ:LX/14zl;

.field public LIZJ:Lm83/a;

.field public LIZLLL:Landroid/os/HandlerThread;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/14wr;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectCodecAdapter sCodecNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14wr;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/14zj;LX/14zm;)V
    .locals 3

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14wr;->LIZIZ:LX/14zl;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "mc2_async_direct"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/14wr;->LIZLLL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, LX/14zl;

    invoke-direct {v0, p1, p2}, LX/14zl;-><init>(LX/14zj;LX/14zm;)V

    iput-object v0, p0, LX/14wr;->LIZIZ:LX/14zl;

    new-instance v2, Lm83/a;

    iget-object v0, p0, LX/14wr;->LIZLLL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/14wr;->LIZJ:Lm83/a;

    iget-object v1, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/14wr;->LIZIZ:LX/14zl;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void

    :cond_1
    iput-object p2, v0, LX/14zl;->LIZ:LX/14zp;

    return-void
.end method

.method public final LIZJ()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Lm83/a;
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZJ:Lm83/a;

    return-object v0
.end method

.method public final LJFF(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectCodecAdapter configure exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14wr;->LJ:Z

    throw v2
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/14wr;->LJ:Z

    return v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZLLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    sget-object v0, LX/14wr;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 2

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    :cond_0
    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 2

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/14wr;->LIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
