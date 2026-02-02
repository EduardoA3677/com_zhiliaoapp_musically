.class public final LX/14pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qq;
.implements LX/14rT;
.implements LX/0lGt;


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/k;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/14pk;->LIZLLL:I

    iput v0, p0, LX/14pk;->LJFF:I

    iput-object p1, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14pk;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14pk;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 2

    iget-boolean v0, p0, LX/14pk;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14pk;->LJ:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14pk;->LJIIIIZZ(J)V

    :cond_0
    invoke-virtual {p0}, LX/14pk;->start()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

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

.method public final LJFF(LX/0lGr;)V
    .locals 0

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 6

    new-instance v1, LX/14px;

    invoke-direct {v1}, LX/14px;-><init>()V

    invoke-virtual {v1, p1}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14px;->LIZLLL()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/14px;->LJ(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14px;->LJFF(I)V

    iget-object v2, v1, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    const/4 v1, 0x1

    iput v1, v2, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    sget-object v0, LX/14q8;->External:LX/14q8;

    iput-object v0, v2, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v4, v2, v1}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v3

    iput v3, p0, LX/14pk;->LIZLLL:I

    iget-object v2, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    iget v2, p0, LX/14pk;->LIZLLL:I

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;-><init>()V

    const/4 v0, 0x6

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    iget-object v0, p0, LX/14pk;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->extraString:Ljava/lang/String;

    iget v1, p0, LX/14pk;->LJFF:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v3}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pk;->LJFF:I

    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEVideoGifBgProxy"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/14pk;->LIZLLL:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized LJIIIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pk;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/14pk;->LJII(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14pk;->LJ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pk;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    invoke-virtual {p0}, LX/14pk;->start()V
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

.method public final LJJJJL()V
    .locals 0

    invoke-virtual {p0}, LX/14pk;->pause()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget v4, p0, LX/14pk;->LIZLLL:I

    const/4 v3, -0x1

    if-ltz v4, :cond_0

    iget-object v2, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iput v3, p0, LX/14pk;->LIZLLL:I

    :cond_0
    iget v1, p0, LX/14pk;->LJFF:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    iput v3, p0, LX/14pk;->LJFF:I

    :cond_1
    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p0}, LX/14ox;->LIZLLL(LX/14rT;)V

    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DELETE_LAST_FRAG_DONE_NOTIFY:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/14pk;->LJIIIIZZ(J)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v2, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pk;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/k;->LJJIII(II)I

    return-void
.end method

.method public final start()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start play track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pk;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEVideoGifBgProxy"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14pk;->LIZLLL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZ(IIIIJZ)I

    :cond_0
    return-void
.end method
