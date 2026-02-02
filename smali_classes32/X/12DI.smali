.class public final LX/12DI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LLILIL:LX/12DC;

.field public final synthetic LLILL:LX/12DH;


# direct methods
.method public constructor <init>(LX/12DH;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12DC;)V
    .locals 0

    iput-object p1, p0, LX/12DI;->LLILL:LX/12DH;

    iput-object p2, p0, LX/12DI;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v3, "BufferedDiskCache@f3ba.getAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12DI;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12DI;->LLILL:LX/12DH;

    iget-object v1, v0, LX/12DH;->LJFF:LX/12DJ;

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-virtual {v1, v0}, LX/12DJ;->LIZIZ(LX/12DC;)LX/12HG;

    move-result-object v4

    if-nez v4, :cond_0

    sget-boolean v0, LX/12B0;->LJIJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/12B0;->LJIJI:LX/12DJ;

    iget-object v0, p0, LX/12DI;->LLILL:LX/12DH;

    iget-object v0, v0, LX/12DH;->LJFF:LX/12DJ;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-virtual {v1, v0}, LX/12DJ;->LIZIZ(LX/12DC;)LX/12HG;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    sget-object v2, LX/12DH;->LJII:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-interface {v0}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DI;->LLILL:LX/12DH;

    iget-object v0, v0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LIZLLL()V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/12DH;->LJII:Ljava/lang/Class;

    const-string v2, "Host thread was interrupted, decreasing reference count"

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/12FB;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/12HG;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, LX/12DH;->LJII:Ljava/lang/Class;

    const-string v1, "Did not find image for %s in staging area"

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-interface {v0}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DI;->LLILL:LX/12DH;

    iget-object v0, v0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/12DI;->LLILL:LX/12DH;

    iget-object v1, v0, LX/12DH;->LIZ:LX/11zN;

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-interface {v1, v0}, LX/11zN;->LIZLLL(LX/12DC;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/12DI;->LLILL:LX/12DH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-static {v1, v0}, LX/12DH;->LIZ(LX/12DH;LX/12DC;)LX/121N;

    move-result-object v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/12B0;->LJIJ:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/12B0;->LJIJJ:LX/11zN;

    iget-object v0, p0, LX/12DI;->LLILL:LX/12DH;

    iget-object v0, v0, LX/12DH;->LIZ:LX/11zN;

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-interface {v1, v0}, LX/11zN;->LIZLLL(LX/12DC;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/12DI;->LLILL:LX/12DH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12DI;->LLILIL:LX/12DC;

    invoke-virtual {v1, v0}, LX/12DH;->LJIIIIZZ(LX/12DC;)LX/121N;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, LX/12HG;

    invoke-direct {v4, v1}, LX/12HG;-><init>(LX/12I0;)V

    iput-object v2, v4, LX/12HG;->LLJIJIL:Ljava/util/Map;

    iget-object v0, v4, LX/12HG;->LL:LX/12I0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Cm;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/12HG;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Cm;

    iput-object v2, v0, LX/12Cm;->LLILIL:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_5
    :goto_1
    const/4 v4, 0x0

    :cond_6
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :try_start_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
