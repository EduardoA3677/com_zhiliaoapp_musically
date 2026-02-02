.class public final LX/0z9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0z9q;


# direct methods
.method public constructor <init>(LX/0z9o;Z)V
    .locals 0

    iput-object p1, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iput-boolean p2, p0, LX/0z9p;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iget-object v0, v2, LX/0z9q;->LIZLLL:LX/0z9x;

    invoke-virtual {v0}, LX/0z9x;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9q;->LJFF:J

    iget-object v3, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iget-wide v1, v3, LX/0z9q;->LJFF:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/4 v4, 0x1

    if-nez v0, :cond_1

    check-cast v3, LX/0z9o;

    iget-object v0, v3, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0z9o;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    iget-object v3, v3, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0z9i;

    invoke-direct {v2, v3}, LX/0z9i;-><init>(LX/0z9h;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v5, 0x2000

    if-lez v0, :cond_3

    const-wide/16 v6, 0x2000

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v3, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iget-wide v1, v3, LX/0z9q;->LJFF:J

    check-cast v3, LX/0z9o;

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0z9o;->LJII:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_1
    iget-boolean v0, p0, LX/0z9p;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iget-object v4, v0, LX/0z9q;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0z9s;

    invoke-direct {v3, v0}, LX/0z9s;-><init>(LX/0z9q;)V

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0z9o;->LJII:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/0z9q;->LJ:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iget-object v0, v0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/0z9p;->LIZIZ:LX/0z9q;

    iget-object v0, v1, LX/0z9q;->LIZLLL:LX/0z9x;

    invoke-virtual {v0, v1}, LX/0z9x;->LIZLLL(Lcom/ttnet/org/chromium/net/n0;)V

    return-void
.end method
