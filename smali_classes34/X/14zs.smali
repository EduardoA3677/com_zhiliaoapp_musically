.class public abstract LX/14zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14zn;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Landroid/media/MediaCodec;

.field public final LIZJ:LX/1503;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Landroid/view/Surface;

.field public final LJI:Ljava/lang/String;

.field public LJII:Lcom/ss/ttm/player/DummySurface;

.field public LJIIIIZZ:I

.field public final LJIIIZ:[I

.field public LJIIJ:Z

.field public final LJIIJJI:LX/14zv;

.field public LJIIL:Z

.field public final LJIILIIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Z

.field public LJIILL:LX/1500;

.field public LJIILLIIL:LX/14zz;

.field public LJIIZILJ:LX/14zl;

.field public LJIJ:Lm83/a;

.field public LJIJI:Landroid/os/HandlerThread;

.field public LJIJJ:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LX/14zv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseCodecAdapter["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14zs;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14zs;->LJIILIIL:Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/14zs;->LJIIIZ:[I

    sget-object v0, LX/14zz;->Uninitialized:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    sget-object v0, LX/1500;->CODEC_RESULT_NO:LX/1500;

    iput-object v0, p0, LX/14zs;->LJIILL:LX/1500;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14zs;->LJIIJ:Z

    iput v0, p0, LX/14zs;->LJIIIIZZ:I

    iput-object p1, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/14zs;->LJIIJJI:LX/14zv;

    new-instance v3, LX/1503;

    iget v2, p2, LX/14zv;->LIZLLL:I

    iget v1, p2, LX/14zv;->LJ:I

    iget v0, p2, LX/14zv;->LJFF:I

    invoke-direct {v3, v2, v1, v0}, LX/1503;-><init>(III)V

    iput-object v3, p0, LX/14zs;->LIZJ:LX/1503;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/14zs;->LIZLLL:Ljava/lang/String;

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/14ws;->LIZIZ:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grouper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tilapia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zs;->LIZ:Z

    iput-boolean v0, p0, LX/14zs;->LJIJJ:Z

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
    iget-object v0, p0, LX/14zs;->LJIIZILJ:LX/14zl;

    if-nez v0, :cond_1

    new-instance v0, LX/14zl;

    invoke-direct {v0, p1, p2}, LX/14zl;-><init>(LX/14zj;LX/14zm;)V

    iput-object v0, p0, LX/14zs;->LJIIZILJ:LX/14zl;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "mc2_async"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/14zs;->LJIJI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    iget-object v0, p0, LX/14zs;->LJIJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/14zs;->LJIJ:Lm83/a;

    iget-object v1, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/14zs;->LJIIZILJ:LX/14zl;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void

    :cond_1
    iput-object p2, v0, LX/14zl;->LIZ:LX/14zp;

    iput-object p1, v0, LX/14zl;->LIZIZ:LX/14zj;

    return-void
.end method

.method public final LIZJ()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReusable ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v0, p0, LX/14zs;->LJIJJ:Z

    return-void
.end method

.method public final LJ()Lm83/a;
    .locals 1

    iget-object v0, p0, LX/14zs;->LJIJ:Lm83/a;

    return-object v0
.end method

.method public final LJFF(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 8

    const/4 v3, 0x0

    move-object v2, p0

    iput-boolean v3, v2, LX/14zs;->LJIILJJIL:Z

    iget-object v1, v2, LX/14zs;->LJIILLIIL:LX/14zz;

    sget-object v0, LX/14zz;->Uninitialized:LX/14zz;

    move-object v7, p2

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, v2, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v7, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v2, v7}, LX/14zs;->LJIILJJIL(Landroid/view/Surface;)V

    sget-object v0, LX/14zz;->Configured:LX/14zz;

    iput-object v0, v2, LX/14zs;->LJIILLIIL:LX/14zz;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    instance-of v0, v5, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_0

    const/16 v3, 0x3e9

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/14zs;->LJIIIZ(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw v5

    :cond_1
    const/16 v3, 0x3e8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, v2, LX/14zs;->LJIIIZ:[I

    aput v3, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v7}, LX/14zs;->LJIIJ(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/14zs;->LJIIJ:Z

    return v0
.end method

.method public abstract LJII(LX/14zv;)LX/1500;
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, LX/14zs;->LJFF:Landroid/view/Surface;

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/14zs;->LJIIIZ(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zs;->LJIIJ:Z

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    const/16 p1, 0x3eb

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasReused:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14zs;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    goto :goto_0
.end method

.method public final LJIIJ(Landroid/view/Surface;)V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    move-object v6, p1

    move-object v1, p0

    invoke-virtual {v1, v6}, LX/14zs;->LJIILJJIL(Landroid/view/Surface;)V

    iget-object v0, v1, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    instance-of v0, v4, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    const/16 v2, 0x1f41

    :goto_0
    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/14zs;->LJIIIZ(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f40

    goto :goto_0
.end method

.method public LJIIJJI()Z
    .locals 2

    iget-boolean v0, p0, LX/14zs;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/14zs;->LJIJJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/14zt;->LJI:LX/14zt;

    iget-boolean v0, v1, LX/14zt;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/14zt;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(IIIIJ)V
    .locals 8

    sget-object v1, LX/1501;->LIZ:[I

    iget-object v0, p0, LX/14zs;->LJIILL:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    sget-object v0, LX/1500;->CODEC_RESULT_NO:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITH_RECONFIGURATION:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-wide v5, p5

    move v7, p4

    move v4, p3

    move v3, p2

    move v2, p1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:LX/1500;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-boolean v0, p0, LX/14zs;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zs;->LJ:Z

    iget-object v1, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    sget-object v0, LX/14zz;->Uninitialized:LX/14zz;

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop codec, state ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop codec error ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x46

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0BKI;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0BKI;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, LX/14zz;->Uninitialized:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    return-void

    :cond_2
    invoke-virtual {v2}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_1
.end method

.method public final LJIILJJIL(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14zs;->LJFF:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " CodecAdapterSetSurface surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, LX/14zs;->LJFF:Landroid/view/Surface;

    return-void
.end method

.method public final dequeueInputBuffer(J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    sget-object v0, LX/14zz;->Running:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d0

    goto :goto_0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-object v1, p0, LX/14zs;->LJIILIIL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/16 v1, 0xbb8

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/16 v1, 0xbb9

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    sget-object v0, LX/14zz;->Flushed:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/16 v1, 0xfa0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/16 v1, 0xfa1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 18

    :try_start_0
    move/from16 v8, p6

    move-wide/from16 v9, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/14zs;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {v4 .. v10}, LX/14zs;->LJIIL(IIIIJ)V

    return-void

    :cond_0
    iget-object v11, v4, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    move v12, v5

    move v13, v6

    move v14, v7

    move-wide v15, v9

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_2

    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, v3, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_3

    const/16 v2, 0x138a

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " presentationTimeUs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    const/16 v2, 0x1388

    goto :goto_0

    :cond_2
    const/16 v2, 0x1389

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zs;->LJIILJJIL:Z

    invoke-virtual {p0}, LX/14zs;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/14zs;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/14zs;->LJII:Lcom/ss/ttm/player/DummySurface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttm/player/DummySurface;->newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;

    move-result-object v0

    iput-object v0, p0, LX/14zs;->LJII:Lcom/ss/ttm/player/DummySurface;

    :cond_0
    iget-object v0, p0, LX/14zs;->LJII:Lcom/ss/ttm/player/DummySurface;

    invoke-virtual {p0, v0}, LX/14zs;->LJIIJ(Landroid/view/Surface;)V

    sget-object v1, LX/14zt;->LJI:LX/14zt;

    iget-boolean v0, v1, LX/14zt;->LIZLLL:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/14zu;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/14zt;->LJFF:LX/1502;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/1502;->LIZIZ:LX/14zw;

    invoke-virtual {v0, p0}, LX/14zw;->LIZIZ(LX/14zs;)V

    iget-object v0, v1, LX/1502;->LIZ:LX/14zw;

    invoke-virtual {v0, p0}, LX/14zw;->LIZ(LX/14zs;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/14zx;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/14zt;->LIZIZ:LX/1502;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/1502;->LIZIZ:LX/14zw;

    invoke-virtual {v0, p0}, LX/14zw;->LIZIZ(LX/14zs;)V

    iget-object v0, v1, LX/1502;->LIZ:LX/14zw;

    invoke-virtual {v0, p0}, LX/14zw;->LIZ(LX/14zs;)V

    return-void

    :cond_3
    sget-object v1, LX/14zt;->LJI:LX/14zt;

    iget-boolean v0, v1, LX/14zt;->LIZLLL:Z

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/14zu;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/14zt;->LJFF:LX/1502;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/1502;->LIZIZ:LX/14zw;

    invoke-virtual {v0, p0}, LX/14zw;->LIZIZ(LX/14zs;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/14zs;->LJIILIIL()V

    sget-object v0, LX/14zz;->Released:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    return-void

    :cond_5
    instance-of v0, p0, LX/14zx;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/14zt;->LIZIZ:LX/1502;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/1502;->LIZIZ:LX/14zw;

    invoke-virtual {v0, p0}, LX/14zw;->LIZIZ(LX/14zs;)V

    goto :goto_0
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 4

    iget-object v1, p0, LX/14zs;->LJIILIIL:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const/16 v2, 0x1770

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseOutputBuffer index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " renderTimestampNs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1771

    goto :goto_0
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/14zs;->LJIILIIL:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    sget-object v0, LX/14zz;->Flushed:LX/14zz;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseOutputBuffer failed, ignore e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    const/16 v1, 0x1771

    :goto_0
    iget-object v0, p0, LX/14zs;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    const/16 v1, 0x1770

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/14zs;->LJIIJ(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    sget-object v0, LX/14zz;->Configured:LX/14zz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14zz;->Flushed:LX/14zz;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/14zs;->LJIIZILJ:LX/14zl;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/14zz;->Running:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    const/16 v1, 0x2328

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/14zs;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const/16 v1, 0x2329

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, LX/14zs;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/14zs;->LIZIZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, LX/14zz;->Uninitialized:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zs;->LJIIJ:Z

    sget-object v0, LX/14zz;->Uninitialized:LX/14zz;

    iput-object v0, p0, LX/14zs;->LJIILLIIL:LX/14zz;

    throw v1

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mReleaseCalled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14zs;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRecycled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14zs;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
