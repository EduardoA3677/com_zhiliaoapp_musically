.class public Lcom/ss/ttm/player/TTPlayerSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LIZ:Landroid/view/SurfaceControl;

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/ss/ttm/player/TTPlayerSurface;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTPlayerVideoLayer-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttm/player/TTPlayerSurface;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerSurface;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZJ:Z

    :goto_0
    iput v4, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZLLL:I

    iput v4, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->mSurface:Landroid/view/Surface;

    iput-boolean v4, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZJ:Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerSurface;->mSurface:Landroid/view/Surface;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    :cond_1
    return-void

    :cond_2
    const-string v1, "TTPlayerSurface"

    const-string v0, "release surface not supported"

    invoke-static {v2, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZJ:Z

    return v0
.end method

.method public nativeReparent(Landroid/view/SurfaceControl;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0ZpY;->LIZ(Lcom/ss/ttm/player/TTPlayerSurface;Landroid/view/SurfaceControl;IIZ)I

    return-void
.end method
