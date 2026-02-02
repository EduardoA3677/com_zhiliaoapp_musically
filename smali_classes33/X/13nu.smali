.class public final LX/13nu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/hardware/Camera;

.field public LIZIZ:Landroid/hardware/Camera$CameraInfo;

.field public LIZJ:LX/13nv;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/13ny;

.field public LJI:LX/13o0;

.field public LJII:LX/0uGr;

.field public LJIIIIZZ:LX/0uGr;

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:F

.field public final LJIIL:LX/0tRw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13ny;

    invoke-direct {v0}, LX/13ny;-><init>()V

    iput-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    const/4 v0, -0x1

    iput v0, p0, LX/13nu;->LJIIIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13nu;->LJIIJJI:F

    new-instance v0, LX/0tRw;

    invoke-direct {v0, p0}, LX/0tRw;-><init>(LX/13nu;)V

    iput-object v0, p0, LX/13nu;->LJIIL:LX/0tRw;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/13nu;->LJI:LX/13o0;

    iget v1, v0, LX/13o0;->LIZIZ:I

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v2, 0x10e

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/13nu;->LIZIZ:Landroid/hardware/Camera$CameraInfo;

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    iput v0, p0, LX/13nu;->LJIIIZ:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2

    :cond_3
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    :try_start_1
    invoke-virtual {p0, v4}, LX/13nu;->LIZJ(Z)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p0, v3}, LX/13nu;->LIZJ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_3
    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13nu;->LJII:LX/0uGr;

    iput-object v0, p0, LX/13nu;->LJIIIIZZ:LX/0uGr;

    :goto_4
    iget-object v1, p0, LX/13nu;->LJIIL:LX/0tRw;

    iget-object v0, p0, LX/13nu;->LJIIIIZZ:LX/0uGr;

    iput-object v0, v1, LX/0tRw;->LIZIZ:LX/0uGr;

    return-void

    :cond_4
    new-instance v2, LX/0uGr;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, LX/0uGr;-><init>(II)V

    iput-object v2, p0, LX/13nu;->LJIIIIZZ:LX/0uGr;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Camera not open"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13ns;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13ns;->LIZ()I

    move-result v1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, LX/13nu;->LIZIZ:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_0
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc5/b;->LIZLLL()Lhc5/d;

    move-result-object v0

    iget-object v0, v0, Lhc5/d;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v0}, LX/0U44;->LIZ(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to open camera"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Z)V
    .locals 10

    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v0, p0, LX/13nu;->LJ:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13nu;->LJ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    iget-object v1, v0, LX/13ny;->LIZ:LX/13nw;

    sget v0, LX/13nk;->LIZ:I

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "macro"

    const-string v6, "auto"

    if-nez p1, :cond_10

    sget-object v0, LX/13nw;->AUTO:LX/13nw;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/13nw;->CONTINUOUS:LX/13nw;

    if-ne v1, v0, :cond_e

    const-string v1, "continuous-picture"

    const-string v0, "continuous-video"

    filled-new-array {v1, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13nk;->LIZ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    :cond_0
    const-string v0, "edof"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13nk;->LIZ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    if-nez p1, :cond_4

    invoke-static {v4, v6}, LX/13nk;->LIZIZ(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13nu;->LJFF:LX/13ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0uGr;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, LX/0uGr;-><init>(II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8

    iput-object v3, p0, LX/13nu;->LJII:LX/0uGr;

    :goto_2
    const-string v1, "glass-1"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v2, v3, v6

    aget v1, v3, v9

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_6

    const/16 v0, 0x4e20

    if-gt v1, v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    aget v1, v3, v6

    aget v0, v3, v9

    invoke-virtual {v4, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_7
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_8
    iget-object v8, p0, LX/13nu;->LJI:LX/13o0;

    iget v1, p0, LX/13nu;->LJIIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iget-object v5, v8, LX/13o0;->LIZ:LX/0uGr;

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_9
    :goto_4
    iget-object v2, v8, LX/13o0;->LIZJ:LX/13o2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    new-instance v1, LY/AComparatorS321S0200000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/AComparatorS321S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGr;

    iput-object v0, p0, LX/13nu;->LJII:LX/0uGr;

    iget v1, v0, LX/0uGr;->LL:I

    iget v0, v0, LX/0uGr;->LLILIL:I

    invoke-virtual {v4, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_9

    new-instance v2, LX/0uGr;

    iget v1, v5, LX/0uGr;->LLILIL:I

    iget v0, v5, LX/0uGr;->LL:I

    invoke-direct {v2, v1, v0}, LX/0uGr;-><init>(II)V

    move-object v5, v2

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, LX/0uGr;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, LX/0uGr;-><init>(II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, LX/13nw;->INFINITY:LX/13nw;

    if-ne v1, v0, :cond_f

    const-string v0, "infinity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13nk;->LIZ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/13nw;->MACRO:LX/13nw;

    if-ne v1, v0, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13nk;->LIZ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13nk;->LIZ(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-ltz p1, :cond_5

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LX/13nu;->LIZJ:LX/13nv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13nv;->LIZIZ()V

    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    :cond_2
    iget-object v2, p0, LX/13nu;->LIZJ:LX/13nv;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13nv;->LIZ:Z

    iget-boolean v0, v2, LX/13nv;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/13nv;->LIZIZ:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    if-lt v1, p1, :cond_4

    if-le v1, p1, :cond_2

    :goto_0
    if-lt v1, p1, :cond_2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gt v1, p1, :cond_2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/13nv;->LIZLLL:Landroid/hardware/Camera;

    iget-object v0, v2, LX/13nv;->LJFF:LX/13nx;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13nv;->LIZIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/13nv;->LIZ()V

    :cond_5
    return-void
.end method
