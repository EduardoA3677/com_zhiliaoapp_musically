.class public final LX/0mQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPz;LX/0mQ4;LX/0Z1y;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/0mQA;->LIZJ:LX/0mQA;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0mQK;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-eqz v2, :cond_0

    iget v1, v3, LX/0mQK;->LIZIZ:I

    array-length v0, v2

    sub-int/2addr v1, v0

    iput v1, v3, LX/0mQK;->LIZIZ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v3

    if-nez v2, :cond_1

    const/16 v0, 0x4000

    new-array v2, v0, [C

    :cond_1
    move-object v1, p0

    iget-object v0, v1, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILJJIL:Z

    if-nez v0, :cond_2

    new-instance v3, LX/0mQS;

    invoke-direct {v3, p2, v2}, LX/0mQS;-><init>(LX/0Z1y;[C)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/0mQT;

    invoke-direct {v3, p2, v2}, LX/0mQT;-><init>(LX/0Z1y;[C)V

    :goto_1
    :try_start_1
    new-instance v0, LX/0mQQ;

    sget-object v2, LX/0mPx;->OBJ:LX/0mPx;

    invoke-interface {p1}, LX/0mQ4;->getDescriptor()LX/0mPI;

    move-result-object v4

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v5}, LX/0mQQ;-><init>(LX/0mPz;LX/0mPx;LX/0mQR;LX/0mPI;LX/0mQ8;)V

    invoke-virtual {v0, p1}, LX/0mQ0;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, LX/0mQR;->LJIILJJIL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/0mQS;->LJJIIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0mQS;->LJJIIZ()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
