.class public LX/14pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qq;
.implements LX/14rT;


# instance fields
.field public LIZ:Ljava/lang/Runnable;

.field public LIZIZ:Lcom/ss/android/vesdk/k;

.field public final LIZJ:Lcom/ss/android/vesdk/VEDuetSettings;

.field public LIZLLL:Lcom/ss/android/vesdk/VESize;

.field public LJ:Lcom/ss/android/vesdk/VESize;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/15kQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    iput v0, p0, LX/14pg;->LJFF:I

    iput v0, p0, LX/14pg;->LJI:I

    iput v0, p0, LX/14pg;->LJII:I

    iput v0, p0, LX/14pg;->LJIIIIZZ:I

    iput v0, p0, LX/14pg;->LJIIIZ:I

    iput v0, p0, LX/14pg;->LJIIJ:I

    new-instance v2, LX/15kQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LX/15kQ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/14pg;->LJIIJJI:LX/15kQ;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/VESize;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    const/4 v0, -0x1

    iput v0, p0, LX/14pg;->LJFF:I

    iput v0, p0, LX/14pg;->LJI:I

    iput v0, p0, LX/14pg;->LJII:I

    iput v0, p0, LX/14pg;->LJIIIIZZ:I

    iput v0, p0, LX/14pg;->LJIIIZ:I

    iput v0, p0, LX/14pg;->LJIIJ:I

    new-instance v2, LX/15kQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LX/15kQ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/14pg;->LJIIJJI:LX/15kQ;

    iput-object p1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14pg;->LIZJ:Lcom/ss/android/vesdk/VEDuetSettings;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, p3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/14pg;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_MULTIPLE_TRACK_EOF:I

    if-ne v1, v0, :cond_1

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    const v0, 0x7fffffff

    and-int/2addr v4, v0

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pg;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const-string v2, "TEDuetProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeInMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eof="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p1

    iget-object v2, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pg;->LJI:I

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/vesdk/k;->LJJIJIL(FII)V

    iget-object v2, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pg;->LJII:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/vesdk/k;->LJJIJIL(FII)V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILL()J

    move-result-wide v3

    iget-object v6, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pg;->LJI:I

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v5, v0, v2}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0, v5, v3, v4}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0, v5, v5, v2}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final LJI(Z)V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 9

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p0}, LX/14ox;->LIZ(LX/14rT;)V

    iget-object v0, p0, LX/14pg;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    iget v7, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    div-int/lit8 v8, v0, 0x2

    iget-object v4, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    mul-int/2addr v0, v7

    int-to-double v5, v0

    mul-int v0, v7, v8

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v2, v0, 0x4

    mul-int/2addr v8, v2

    div-int/2addr v8, v7

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v0, v8, 0xf

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    iput v2, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    const/16 v1, 0x440

    if-le v0, v1, :cond_0

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x4

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iput v1, v4, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_0
    iget-object v2, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/k;->LJIIJJI(II)V

    iget-object v0, p0, LX/14pg;->LIZJ:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14px;

    invoke-direct {v0}, LX/14px;-><init>()V

    invoke-virtual {v0, v1}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/14px;->LIZLLL()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/14px;->LJ(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LX/14px;->LJFF(I)V

    sget-object v2, LX/14q8;->External:LX/14q8;

    iget-object v1, v0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput-object v2, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v1, v7}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v0

    iput v0, p0, LX/14pg;->LJI:I

    iget-object v0, p0, LX/14pg;->LIZJ:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetVideoPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/14px;

    invoke-direct {v1}, LX/14px;-><init>()V

    invoke-virtual {v1, v0}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14px;->LIZLLL()V

    invoke-virtual {v1, v5}, LX/14px;->LJ(I)V

    invoke-virtual {v1, v3}, LX/14px;->LJFF(I)V

    invoke-virtual {p0}, LX/14pg;->LJFF()[I

    move-result-object v0

    aget v0, v0, v7

    iget-object v1, v1, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    iput-object v2, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v5, v1, v7}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v0

    iput v0, p0, LX/14pg;->LJII:I

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILL()J

    move-result-wide v1

    iget-object v3, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v3, v0, v5, v1, v2}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {p0, v0}, LX/14pg;->LJIIJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "add vTrack: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", seek time="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEDuetProxy"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14pg;->LJIIJJI()V

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILL()J

    move-result-wide v3

    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0, v7, v3, v4}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add aTrack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14pg;->LJIIL()V

    iget-object v0, p0, LX/14pg;->LIZJ:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetLayout()LX/0226;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14pg;->LJIILIIL(LX/0226;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Track bg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJFF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", src size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pg;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pg;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dst size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/14pg;->LIZ:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LJIIIZ()V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/high16 v0, -0x41800000    # -0.25f

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v5, -0x1

    move v3, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pg;->LJIIIZ:I

    return-void
.end method

.method public LJIIJ(I)V
    .locals 6

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    iget v1, p0, LX/14pg;->LJIIJ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v3}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pg;->LJIIJ:I

    return-void
.end method

.method public final LJIIJJI()V
    .locals 8

    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJI:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v7, v7, v6}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aTrack("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") alignTo camera track ret="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TEDuetProxy"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "vTrack("

    if-gez v2, :cond_0

    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v1, v0, v6, v7, v6}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pg;->LJII:I

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v2, v1, v6, v0, v7}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") alignTo aTrack("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    new-instance v2, LX/14px;

    invoke-direct {v2}, LX/14px;-><init>()V

    const-string v0, "camera_path"

    invoke-virtual {v2, v0}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/14px;->LIZLLL()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/14px;->LJ(I)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, LX/14px;->LJFF(I)V

    invoke-virtual {v2, v4}, LX/14px;->LIZIZ(I)V

    invoke-virtual {v2, v0}, LX/14px;->LIZJ(I)V

    invoke-virtual {p0}, LX/14pg;->LJFF()[I

    move-result-object v1

    const/4 v0, 0x2

    aget v0, v1, v0

    iget-object v1, v2, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    sget-object v0, LX/14q8;->External:LX/14q8;

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v3, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/14pf;->LIZ(Lcom/ss/android/ttve/model/VETrackParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "TrackIndex"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "UpdateTimeline"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "UpdateTrack"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const-string v1, "TEDuetProxy"

    const-string v0, "update camera Track"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14pg;->LJIIIZ()V

    return-void
.end method

.method public LJIILIIL(LX/0226;)V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget v1, p0, LX/14pg;->LJIIIZ:I

    const/4 v4, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    iput v4, p0, LX/14pg;->LJIIIZ:I

    :cond_0
    iget v1, p0, LX/14pg;->LJIIIIZZ:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    iput v4, p0, LX/14pg;->LJIIIIZZ:I

    :cond_1
    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJI:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v3}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iget-object v1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pg;->LJII:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iget v1, p0, LX/14pg;->LJFF:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iput v4, p0, LX/14pg;->LJFF:I

    :cond_2
    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p0}, LX/14ox;->LIZLLL(LX/14rT;)V

    iget-object v2, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, p0, LX/14pg;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/k;->LJIIJJI(II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, LX/14pg;->LIZ:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TEDuetProxy"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14pg;->LJIIJJI:LX/15kQ;

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
