.class public final LX/0yxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0yvC;

.field public final LLILIL:LX/0yvC;

.field public final LLILL:J

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0yxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0yxY;J)V
    .locals 1

    iput-object p1, p0, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yxX;->LL:LX/0yvC;

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yxX;->LLILIL:LX/0yvC;

    iput-wide p2, p0, LX/0yxX;->LLILL:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v3, p0, LX/0yxX;->LLILLL:LX/0yxY;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0yxX;->LLILLIZIL:Z

    iget-object v0, p0, LX/0yxX;->LLILIL:LX/0yvC;

    iget-wide v1, v0, LX/0yvC;->LLILIL:J

    invoke-virtual {v0}, LX/0yvC;->LIZ()V

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    invoke-virtual {v0, v1, v2}, LX/0yxa;->LJIILLIIL(J)V

    :cond_1
    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-virtual {v0}, LX/0yxY;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final read(LX/0yvC;J)J
    .locals 13

    const-wide/16 v4, 0x0

    move-wide v2, p2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    :goto_0
    iget-object v9, p0, LX/0yxX;->LLILLL:LX/0yxY;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v6, v1, LX/0yxY;->LJIIJ:LX/0yxx;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, p0, LX/0yxX;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0yxY;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v8, p0, LX/0yxX;->LLILIL:LX/0yvC;

    iget-wide v0, v8, LX/0yvC;->LLILIL:J

    cmp-long v7, v0, v4

    const-wide/16 v11, -0x1

    if-lez v7, :cond_3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v8, p1, v0, v1}, LX/0yvC;->read(LX/0yvC;J)J

    move-result-wide v2

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-wide v7, v0, LX/0yxY;->LIZ:J

    add-long/2addr v7, v2

    iput-wide v7, v0, LX/0yxY;->LIZ:J

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0yxX;->LLILLJJLI:Z

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-virtual {v0}, LX/0yxY;->LJIIIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    monitor-exit v9

    goto :goto_0

    :goto_1
    if-nez v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLJJ:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v10, v7, v0

    if-ltz v10, :cond_5

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v8, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v7, v0, LX/0yxY;->LIZJ:I

    iget-wide v0, v0, LX/0yxY;->LIZ:J

    invoke-virtual {v8, v7, v0, v1}, LX/0yxa;->LJJIJ(IJ)V

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iput-wide v4, v0, LX/0yxY;->LIZ:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    :try_start_4
    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    monitor-exit v9

    cmp-long v0, v2, v11

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    invoke-virtual {v0, v2, v3}, LX/0yxa;->LJIILLIIL(J)V

    return-wide v2

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    :cond_7
    new-instance v0, LX/0yxL;

    invoke-direct {v0, v6}, LX/0yxL;-><init>(LX/0yxx;)V

    throw v0

    :cond_8
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    return-object v0
.end method
