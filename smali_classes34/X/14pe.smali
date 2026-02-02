.class public final LX/14pe;
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

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:J

.field public final LJIIIZ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0lGv;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX/14pe;->LJ:I

    iput v3, p0, LX/14pe;->LJFF:I

    iput v3, p0, LX/14pe;->LJI:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    iput-object p1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14pe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14pe;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/14pe;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14pe;->LJII:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_titan_hw_dec_res_min_side"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->updateValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableEffCtrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/14pe;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14pe;->LJII:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14pe;->LJIIL(J)V

    :cond_0
    invoke-virtual {p0}, LX/14pe;->start()V

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILL()J

    move-result-wide v0

    iput-wide v0, p0, LX/14pe;->LJIIIIZZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "TEVideoBGProxy"

    const-string v0, "tryRestore"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14pe;->LJII:Z

    iget v0, p0, LX/14pe;->LJ:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>()V

    iget v0, p0, LX/14pe;->LJ:I

    iput v0, v1, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJIJLIJ(Lcom/ss/android/vesdk/VEVolumeParam;)V

    :cond_0
    invoke-virtual {p0}, LX/14pe;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized LJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "TEVideoBGProxy"

    const-string v0, "Seek to 0"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/14pe;->LJIIL(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/0lGr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/14pe;->LJIIJ:LX/0lGv;

    const-string v1, "TEVideoBGProxy"

    const-string v0, "setVEOnVideoEOFListener"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 5

    new-instance v1, LX/14px;

    invoke-direct {v1}, LX/14px;-><init>()V

    invoke-virtual {v1, p1}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14px;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14px;->LJ(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14px;->LJFF(I)V

    sget-object v0, LX/14q8;->External:LX/14q8;

    iget-object v1, v1, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v4}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v3

    iput v3, p0, LX/14pe;->LJ:I

    iget-object v2, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
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

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v4, v2, v1}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v3

    iput v3, p0, LX/14pe;->LJFF:I

    iget-object v2, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    iget v2, p0, LX/14pe;->LJFF:I

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;-><init>()V

    const/4 v0, 0x6

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->streamFlags:I

    iget-object v0, p0, LX/14pe;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;->extraString:Ljava/lang/String;

    iget v1, p0, LX/14pe;->LJI:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v3}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pe;->LJI:I

    return-void
.end method

.method public final declared-synchronized LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pe;->LIZIZ:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/14pe;->LIZJ:Ljava/lang/String;

    if-eq v0, p2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/14pe;->LIZLLL:Ljava/lang/String;

    if-eq v0, p3, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14pe;->LJII:Z

    invoke-virtual {p0}, LX/14pe;->LJIIJ()V

    iput-object p1, p0, LX/14pe;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14pe;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/14pe;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LX/14pe;->LJIILJJIL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 5

    iget v1, p0, LX/14pe;->LJ:I

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/k;->LJJIII(II)I

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pe;->LJ:I

    invoke-virtual {v1, v3, v0, v3}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iput v4, p0, LX/14pe;->LJ:I

    :cond_0
    iget v1, p0, LX/14pe;->LJFF:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/k;->LJJIII(II)I

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pe;->LJFF:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iput v4, p0, LX/14pe;->LJFF:I

    iput v4, p0, LX/14pe;->LJI:I

    :cond_1
    return-void
.end method

.method public final declared-synchronized LJIIJJI(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeRecordBGM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIL(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/14pe;->LJ:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    goto :goto_0

    :cond_0
    iget v2, p0, LX/14pe;->LJFF:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILIIL(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRecordBGM , trackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgmPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_titan_video_decode_opt"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJJJJIZL()V

    :cond_0
    const/4 v3, 0x1

    if-gez p1, :cond_1

    iget v0, p0, LX/14pe;->LJ:I

    if-gez v0, :cond_2

    iget-object v0, p0, LX/14pe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/14pe;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pe;->LJFF:I

    iget v0, p0, LX/14pe;->LJ:I

    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    goto :goto_0

    :cond_1
    iget v1, p0, LX/14pe;->LJ:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/k;->LJJIII(II)I

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget v0, p0, LX/14pe;->LJ:I

    invoke-virtual {v1, v3, v0, v3}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    const/4 v0, -0x1

    iput v0, p0, LX/14pe;->LJ:I

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget v2, p0, LX/14pe;->LJFF:I

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SeparateVideoTrack"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILJJIL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/14pe;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/14pe;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/14pe;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14pe;->LJIILL()V

    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setup v("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pe;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), a("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pe;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    iget v1, p0, LX/14pe;->LJFF:I

    iget v0, p0, LX/14pe;->LJ:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    move-result v5

    invoke-virtual {p0}, LX/14pe;->start()V

    const/16 v0, 0xc

    new-array v4, v0, [I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_titan_video_decode_opt"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pe;->LIZJ:Ljava/lang/String;

    nop

    invoke-static {v0, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/model/VEPrePlayParams;

    aget v0, v4, v3

    invoke-direct {v1, v0, v6}, Lcom/ss/android/vesdk/model/VEPrePlayParams;-><init>(IZ)V

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJJIL(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I

    :cond_0
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alignTo ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL()V
    .locals 5

    new-instance v1, LX/14px;

    invoke-direct {v1}, LX/14px;-><init>()V

    const-string v0, "camera_path"

    invoke-virtual {v1, v0}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14px;->LIZLLL()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/14px;->LJ(I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/14px;->LJFF(I)V

    invoke-virtual {v1, v4}, LX/14px;->LIZIZ(I)V

    invoke-virtual {v1, v0}, LX/14px;->LIZJ(I)V

    iget-object v1, v1, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput v4, v1, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    sget-object v0, LX/14q8;->HOST:LX/14q8;

    iput-object v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v3, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

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

    return-void
.end method

.method public final declared-synchronized LJIILLIIL(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v4, p0, LX/14pe;->LJ:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v4, :cond_0

    iget-object v2, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v1, 0x1

    div-float v0, v3, p1

    invoke-virtual {v2, v0, v4, v1}, Lcom/ss/android/vesdk/k;->LJJIJIL(FII)V

    :cond_0
    iget v2, p0, LX/14pe;->LJFF:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    div-float/2addr v3, p1

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/vesdk/k;->LJJIJIL(FII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJJJL()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/14pe;->pause()V

    iget-object v0, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/14pe;->LJIIIZ:Ljava/util/Stack;

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIILL()J

    move-result-wide v2

    iget-wide v0, p0, LX/14pe;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_titan_video_decode_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJJJJIZL()V

    :cond_0
    invoke-virtual {p0}, LX/14pe;->LJIIJ()V

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p0}, LX/14ox;->LIZLLL(LX/14rT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 5

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_MULTIPLE_TRACK_EOF:I

    if-ne p1, v0, :cond_3

    const/high16 v1, -0x80000000

    and-int v0, p2, v1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const v0, 0x7fffffff

    and-int/2addr p2, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, -0x1

    :goto_2
    monitor-enter p0

    if-ltz v3, :cond_2

    :try_start_1
    iget v0, p0, LX/14pe;->LJFF:I

    if-ne v0, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/14pe;->LJIIJ:LX/0lGv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lGv;->LIZ()V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14pe;->LJIIL(J)V

    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeInMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eof="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v1, "TEVideoBGProxy"

    const-string v0, "pause"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_titan_video_decode_opt"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJJJJIZL()V

    :cond_0
    iget v2, p0, LX/14pe;->LJ:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/vesdk/k;->LJJIII(II)I

    goto :goto_0

    :cond_1
    iget v1, p0, LX/14pe;->LJFF:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/k;->LJJIII(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v2, "TEVideoBGProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, aTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pe;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pe;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/14pe;->LJ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZ(IIIIJZ)I

    goto :goto_0

    :cond_0
    iget v1, p0, LX/14pe;->LJFF:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    move v3, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZ(IIIIJZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
