.class public final LX/14vr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIL:Ljava/lang/String;

.field public static LJJ:Ljava/lang/String;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:[I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:LX/14vx;

.field public LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

.field public LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

.field public LJIIJ:Lcom/ss/android/ttve/model/VEFrame;

.field public LJIIJJI:Lcom/ss/android/ttve/model/VEFrame;

.field public LJIIL:Landroid/media/MediaCodec;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Landroid/os/HandlerThread;

.field public LJIIZILJ:Landroid/os/HandlerThread;

.field public LJIJ:Landroid/media/ImageReader;

.field public LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[IIIIILX/14vn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/14vr;->LIZ:J

    const-string v3, "HwFrameExtractor_"

    iput-object v3, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iput v2, p0, LX/14vr;->LJIJI:I

    iput-boolean v2, p0, LX/14vr;->LJIJJ:Z

    iput-boolean v2, p0, LX/14vr;->LJIJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/14vr;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/14vr;->LIZLLL:[I

    iput p3, p0, LX/14vr;->LJ:I

    iput p4, p0, LX/14vr;->LJFF:I

    iput p5, p0, LX/14vr;->LJI:I

    iput-object p7, p0, LX/14vr;->LJII:LX/14vx;

    :try_start_0
    invoke-virtual {p0}, LX/14vr;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "init alloc oom"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :try_start_1
    invoke-virtual {p0}, LX/14vr;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/14vr;->LIZLLL:[I

    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/14vr;->LIZLLL:[I

    aget v0, p2, v2

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v2

    iget-object v3, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptsMS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :catch_1
    invoke-virtual {p0}, LX/14vr;->LIZJ()V

    return-void
.end method

.method public static LJ()V
    .locals 3

    sget-object v0, LX/14vr;->LJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/14vr;->LJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0XTc;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "qualcomm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/14vr;->LJIL:Ljava/lang/String;

    const-string v1, "sdm660"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v1, LX/14vr;->LJJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v1, "msm8994"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v1, LX/14vr;->LJJ:Ljava/lang/String;

    return-void

    :cond_3
    const-string v1, "sdm845"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v1, LX/14vr;->LJJ:Ljava/lang/String;

    return-void

    :cond_4
    const-string v1, "sm8150"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v1, LX/14vr;->LJJ:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, ""

    sput-object v0, LX/14vr;->LJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget v1, p0, LX/14vr;->LJ:I

    iget v0, p0, LX/14vr;->LJFF:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v1, p0, LX/14vr;->LJ:I

    iget v2, p0, LX/14vr;->LJFF:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, LX/14rc;->TEPixFmt_ARGB8:LX/14rc;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, LX/14vr;->LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

    return-void
.end method

.method public final LIZIZ(IIILjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v2, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFrame right begin hasProcxessCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14vr;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ptsMsLength: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/14vr;->LJIJI:I

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v1, v0

    iget v0, p0, LX/14vr;->LJI:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    iget-boolean v0, p0, LX/14vr;->LJIJJ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFrame right process hasProcxessCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14vr;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ptsMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vr;->LJII:LX/14vx;

    invoke-interface {v0, p4, p1, p2, p3}, LX/14vx;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFrame right stop hasProcxessCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14vr;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/14vr;->LJIJJ:Z

    invoke-virtual {p0}, LX/14vr;->LIZLLL()V

    :cond_0
    iget v0, p0, LX/14vr;->LJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14vr;->LJIJI:I

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14vr;->LJIJJ:Z

    iget-object v2, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFrameLast begin hasProcessCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14vr;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ptsMsLength: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v2, p0, LX/14vr;->LJIJI:I

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v1, v0

    iget v0, p0, LX/14vr;->LJI:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFrameLast processing hasProcxessCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14vr;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14vr;->LJII:LX/14vx;

    iget v3, p0, LX/14vr;->LJ:I

    iget v2, p0, LX/14vr;->LJFF:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, LX/14vx;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFrameLast stop hasProcxessCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14vr;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/14vr;->LJIJI:I

    iget v0, p0, LX/14vr;->LJI:I

    add-int/2addr v1, v0

    iput v1, p0, LX/14vr;->LJIJI:I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "stop begin"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vr;->LJIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    iget-object v0, p0, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iget-object v0, p0, LX/14vr;->LJIJ:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iget-object v0, p0, LX/14vr;->LJIIZILJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iget-object v0, p0, LX/14vr;->LJIILLIIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "stop crash"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14vr;->LIZJ()V

    :cond_3
    return-void
.end method
