.class public final Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
.super Lcom/ttnet/org/chromium/net/n0;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0z9w;

.field public final LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public volatile LJI:Z

.field public final LJII:LX/0z9y;

.field public LJIIIIZZ:Ljava/nio/ByteBuffer;

.field public final LJIIIZ:Ljava/lang/Object;

.field public LJIIJ:J

.field public LJIIJJI:I

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0z9x;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/n0;-><init>()V

    new-instance v0, LX/0z9y;

    invoke-direct {v0, p0}, LX/0z9y;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJII:LX/0z9y;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0z9w;

    invoke-direct {v0, p1}, LX/0z9w;-><init>(LX/0z9x;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZIZ:LX/0z9w;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 9

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v8}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ(I)V

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJFF:J

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ:J

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    cmp-long v3, v0, v6

    if-ltz v3, :cond_1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v6, "Read upload data length %d exceeds expected length %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v6, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJI()V

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    invoke-static {v0, v1, p0, v5, p1}, LJ/N;->MYsxiVBk(JLjava/lang/Object;IZ)V

    monitor-exit v2

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ByteBuffer limit changed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ(I)V

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ(Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ(I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ:J

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    invoke-static {v0, v1, p0}, LJ/N;->M3Tck9nA(JLjava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(J)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    invoke-static {p0, p1, p2, v0, v1}, LJ/N;->M89UGLMC(Ljava/lang/Object;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(I)V
    .locals 3

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF()V
    .locals 7

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIL:Z

    monitor-exit v6

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    invoke-static {v0, v1}, LJ/N;->Mx3T_YwB(J)V

    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0z9z;

    invoke-direct {v0, p0}, LX/0z9z;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJFF()V

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Method should not be called when read has not completed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZIZ:LX/0z9w;

    invoke-virtual {v0}, LX/0z9x;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x3

    :try_start_2
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJI()V

    monitor-exit v5

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZIZ:LX/0z9w;

    invoke-virtual {v0}, LX/0z9x;->close()V

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJI:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failure closing data provider"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no read or rewind or length check in progress."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIJ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected request usage, caught in CronetUploadDataStream, caused by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onUploadDataStreamDestroyed()V
    .locals 0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJFF()V

    return-void
.end method

.method public readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJFF:J

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJII:LX/0z9y;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rewind()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ(Ljava/lang/Runnable;)V

    return-void
.end method
