.class public final LX/0z9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0z9q;


# direct methods
.method public constructor <init>(LX/0z9q;Z)V
    .locals 0

    iput-object p1, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iput-boolean p2, p0, LX/0z9r;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-object v0, v0, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v9, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-wide v2, v9, LX/0z9q;->LJFF:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    const-string v8, "Exception received from UploadDataProvider"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v5, "Read upload data length %d exceeds expected length %d"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/0z9q;->LJI:J

    sub-long/2addr v2, v0

    iget-object v0, v9, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-gez v9, :cond_0

    iget-object v10, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-wide v2, v0, LX/0z9q;->LJI:J

    iget-object v0, v0, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v0, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-wide v0, v0, LX/0z9q;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v11, v5, v7}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v10, LX/0z9o;

    iget-object v1, v10, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yMB;

    invoke-direct {v0, v8, v9}, LX/0yMB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0z9h;->LJJ(LX/0yM8;)V

    return-void

    :cond_0
    iget-object v9, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-object v3, v9, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    move-object v2, v9

    check-cast v2, LX/0z9o;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0z9o;->LJIIJ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    int-to-long v2, v1

    iget-wide v0, v9, LX/0z9q;->LJI:J

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/0z9q;->LJI:J

    iget-object v9, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-wide v2, v9, LX/0z9q;->LJI:J

    iget-wide v0, v9, LX/0z9q;->LJFF:J

    cmp-long v10, v2, v0

    if-ltz v10, :cond_6

    cmp-long v10, v0, v11

    if-nez v10, :cond_3

    iget-boolean v0, p0, LX/0z9r;->LIZ:Z

    if-eqz v0, :cond_6

    check-cast v9, LX/0z9o;

    iget-object v0, v9, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0z9o;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_2
    iget-object v3, v9, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0z9i;

    invoke-direct {v2, v3}, LX/0z9i;-><init>(LX/0z9h;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    cmp-long v10, v0, v2

    if-nez v10, :cond_5

    check-cast v9, LX/0z9o;

    iget-object v0, v9, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0z9o;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_4
    iget-object v3, v9, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0z9i;

    invoke-direct {v2, v3}, LX/0z9i;-><init>(LX/0z9h;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-wide v0, v0, LX/0z9q;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v0, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-wide v0, v0, LX/0z9q;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v3, v5, v7}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v9, LX/0z9o;

    iget-object v1, v9, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yMB;

    invoke-direct {v0, v8, v2}, LX/0yMB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0z9h;->LJJ(LX/0yM8;)V

    return-void

    :cond_6
    iget-object v0, v9, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    iget-object v0, v0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/0z9r;->LIZIZ:LX/0z9q;

    new-instance v0, LX/0z9u;

    invoke-direct {v0, p0}, LX/0z9u;-><init>(LX/0z9r;)V

    invoke-virtual {v1, v0}, LX/0z9q;->LIZLLL(LX/0yMG;)V

    return-void
.end method
