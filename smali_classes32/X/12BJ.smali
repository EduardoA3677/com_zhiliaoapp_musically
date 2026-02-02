.class public final LX/12BJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/12BJ;

    sget v0, LX/08R0;->LIZ:F

    sget v1, LX/08R0;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v2, LX/0Xls;->LIZ:LX/12AS;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIZ()LX/12Di;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/12AS;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LIZ(D)V
    .locals 9

    sget v2, LX/08R0;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v3

    iget-object v1, v3, LX/12BK;->LIZLLL:LX/12Da;

    sget-object v0, LX/12AX;->LIZ:LX/12AX;

    invoke-interface {v1, v0}, LX/12Da;->LIZJ(LX/10Mk;)I

    iget-object v1, v3, LX/12BK;->LJ:LX/12DZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/12AY;->LIZ:LX/12AY;

    invoke-virtual {v1, v0}, LX/12DZ;->LIZJ(LX/10Mk;)I

    :cond_0
    iget-object v1, v3, LX/12BK;->LJFF:LX/12Da;

    if-eqz v1, :cond_1

    sget-object v0, LX/12AZ;->LIZ:LX/12AZ;

    invoke-interface {v1, v0}, LX/12Da;->LIZJ(LX/10Mk;)I

    :cond_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v7

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v1

    sget-object v0, LX/12Aa;->LIZ:LX/12Aa;

    invoke-virtual {v1, v0}, LX/12DZ;->LIZJ(LX/10Mk;)I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIZ()LX/12Di;

    move-result-object v5

    iget-object v0, v5, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v4

    sget-object v1, LX/12B9;->LIZ:LX/12B3;

    iget-object v0, v1, LX/12B3;->LIZ:LX/12E8;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/12B3;->LIZIZ:LX/12B1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12B1;->LIZ()LX/12E8;

    move-result-object v0

    iput-object v0, v1, LX/12B3;->LIZ:LX/12E8;

    :cond_4
    iget-object v0, v1, LX/12B3;->LIZ:LX/12E8;

    if-nez v0, :cond_6

    sget-object v0, LX/12E8;->LIZIZ:LX/12E8;

    if-nez v0, :cond_5

    new-instance v0, LX/12E8;

    invoke-direct {v0}, LX/12E8;-><init>()V

    sput-object v0, LX/12E8;->LIZIZ:LX/12E8;

    :cond_5
    sget-object v0, LX/12E8;->LIZIZ:LX/12E8;

    iput-object v0, v1, LX/12B3;->LIZ:LX/12E8;

    :cond_6
    iget-object v0, v1, LX/12B3;->LIZ:LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIIIIZZ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dq;

    iget v0, v0, LX/12Dq;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-le v4, v0, :cond_2

    sub-int v0, v4, v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v0

    int-to-double v1, v0

    sub-double/2addr v7, v3

    mul-double/2addr v1, v7

    double-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    :goto_0
    iget-object v0, v5, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJI()I

    move-result v0

    if-le v0, v4, :cond_b

    iget-object v0, v5, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0}, LX/12Dj;->LJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    monitor-exit v5

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/12Di;->LLILIL:LX/12Dj;

    invoke-virtual {v0, v3}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Dm;

    iget-object v0, v5, LX/12Di;->LL:LX/12Dj;

    invoke-virtual {v0, v3}, LX/12Dj;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Dm;

    iget-object v0, v5, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJII:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EFc;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v5, v2}, LX/12Di;->LJIILIIL(LX/12Dm;)V

    invoke-virtual {v5, v2}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_a
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/12Di;->LJIJJ(LX/12Dm;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/12Di;->LJIJJLI()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LIZIZ()V

    return-void
.end method
