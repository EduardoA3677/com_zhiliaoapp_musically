.class public final LX/14pl;
.super LX/14pg;
.source "SourceFile"


# instance fields
.field public final LJIIL:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/VESize;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/14pg;-><init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/VESize;)V

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, LX/14pl;->LJIIL:Lcom/ss/android/vesdk/VESize;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, LX/14pg;->LIZ(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DUET_DST_SIZE:I

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/14pl;->LJIIL:Lcom/ss/android/vesdk/VESize;

    shr-int/lit8 v1, v3, 0xf

    const v0, 0xffff

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/vesdk/VESize;->width:I

    and-int/2addr v3, v0

    iput v3, v2, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    const-string v2, "TEDuetV2Proxy"

    if-nez v0, :cond_0

    const-string v0, "TERecorder is null."

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/k;->LJIIJJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeVideoOutputSize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pl;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pl;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/4 v0, 0x0

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    iget v1, p0, LX/14pg;->LJIIIZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v4}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    :cond_0
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

.method public final LJIIJ(I)V
    .locals 6

    iget v1, p0, LX/14pg;->LJIIJ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    const/4 v0, -0x1

    iput v0, p0, LX/14pg;->LJIIJ:I

    :cond_0
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    return-void
.end method

.method public final LJIILIIL(LX/0226;)V
    .locals 4

    iget-object v3, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-nez v3, :cond_0

    const-string v1, "TEDuetV2Proxy"

    const-string v0, "TERecorder is null."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/14pg;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "DuetLayout"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    iget-object v0, v3, LX/14ox;->LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDuetSettings;->setDuetLayout(LX/0226;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/14ox;->LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDuetSettings;->setDuetLayout(LX/0226;)V

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/14pg;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
