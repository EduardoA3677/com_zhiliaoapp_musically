.class public abstract LX/0z9q;
.super Lcom/ttnet/org/chromium/net/n0;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZIZ:LX/0z9t;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:LX/0z9x;

.field public LJ:Ljava/nio/ByteBuffer;

.field public LJFF:J

.field public LJI:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0yVF;LX/0z9x;)V
    .locals 2

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/n0;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0z9t;

    invoke-direct {v0, p0, p1}, LX/0z9t;-><init>(LX/0z9q;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0z9q;->LIZIZ:LX/0z9t;

    iput-object p2, p0, LX/0z9q;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/0z9q;->LIZLLL:LX/0z9x;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v2, p0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0z9q;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0z9r;

    invoke-direct {v3, p0, p1}, LX/0z9r;-><init>(LX/0z9q;Z)V

    move-object v0, p0

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yMB;

    const-string v0, "Exception received from UploadDataProvider"

    invoke-direct {v1, v0, p1}, LX/0yMB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0z9h;->LJJ(LX/0yM8;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v2, p0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0z9q;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0z9s;

    invoke-direct {v3, p0}, LX/0z9s;-><init>(LX/0z9q;)V

    move-object v0, p0

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(LX/0yMG;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0z9q;->LIZIZ:LX/0z9t;

    move-object v0, p0

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0z9t;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object v0, p0

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yMB;

    const-string v0, "Exception received from UploadDataProvider"

    invoke-direct {v1, v0, v3}, LX/0yMB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0z9h;->LJJ(LX/0yM8;)V

    return-void
.end method
