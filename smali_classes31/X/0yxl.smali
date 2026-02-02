.class public final LX/0yxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0yvC;

.field public LLILIL:Z

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0yxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0yxY;)V
    .locals 1

    iput-object p1, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 9

    iget-object v4, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v3, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-wide v5, v3, LX/0yxY;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0yxl;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0yxl;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0yxY;->LJIIJ:LX/0yxx;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0yxY;->LJIIIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, v3, LX/0yxY;->LJIIIZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    invoke-virtual {v0}, LX/0yxY;->LIZIZ()V

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-wide v2, v0, LX/0yxY;->LIZIZ:J

    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    iget-wide v0, v0, LX/0yvC;->LLILIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v2, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-wide v0, v2, LX/0yxY;->LIZIZ:J

    sub-long/2addr v0, v7

    iput-wide v0, v2, LX/0yxY;->LIZIZ:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v2, LX/0yxY;->LJIIIZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    :try_start_3
    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v3, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v4, v0, LX/0yxY;->LIZJ:I

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    iget-wide v1, v0, LX/0yvC;->LLILIL:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LX/0yxl;->LL:LX/0yvC;

    invoke-virtual/range {v3 .. v8}, LX/0yxa;->LJIJ(IZLX/0yvC;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final LJLJJLL(LX/0yvC;J)V
    .locals 5

    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    :goto_0
    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    iget-wide v3, v0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x4000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yxl;->LIZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v1, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0yxl;->LLILIL:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v3, LX/0yxY;->LJII:LX/0yxl;

    iget-boolean v0, v0, LX/0yxl;->LLILL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    iget-wide v1, v0, LX/0yvC;->LLILIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_2

    iget-object v2, v3, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v3, v3, LX/0yxY;->LIZJ:I

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0yxa;->LJIJ(IZLX/0yvC;J)V

    :cond_1
    iget-object v1, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    monitor-enter v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    iget-wide v1, v0, LX/0yvC;->LLILIL:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {p0, v4}, LX/0yxl;->LIZ(Z)V

    goto :goto_0

    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/0yxl;->LLILIL:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    invoke-virtual {v0}, LX/0yxa;->flush()V

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    invoke-virtual {v0}, LX/0yxY;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v1, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    invoke-virtual {v0}, LX/0yxY;->LIZIZ()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0yxl;->LL:LX/0yvC;

    iget-wide v3, v0, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yxl;->LIZ(Z)V

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    invoke-virtual {v0}, LX/0yxa;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yxl;->LLILLIZIL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIZ:LX/0yxj;

    return-object v0
.end method
