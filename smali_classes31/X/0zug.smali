.class public final LX/0zug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zv4;


# instance fields
.field public final LIZ:LX/0zuf;

.field public final LIZIZ:LX/0zRJ;

.field public final LIZJ:LX/0zv3;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJ:Z

.field public final LJFF:LX/0zut;

.field public final LJI:LX/0zuu;


# direct methods
.method public constructor <init>(LX/0Yvk;Ljava/io/OutputStream;LX/0zv3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0zug;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0zut;

    invoke-direct {v0, p0}, LX/0zut;-><init>(LX/0zug;)V

    iput-object v0, p0, LX/0zug;->LJFF:LX/0zut;

    new-instance v0, LX/0zuu;

    invoke-direct {v0, p0}, LX/0zuu;-><init>(LX/0zug;)V

    iput-object v0, p0, LX/0zug;->LJI:LX/0zuu;

    new-instance v0, LX/0zuf;

    invoke-direct {v0, p1}, LX/0zuf;-><init>(LX/0Yvk;)V

    iput-object v0, p0, LX/0zug;->LIZ:LX/0zuf;

    new-instance v0, LX/0zRJ;

    invoke-direct {v0, p2}, LX/0zRJ;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/0zug;->LIZIZ:LX/0zRJ;

    iput-object p3, p0, LX/0zug;->LIZJ:LX/0zv3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zuh;)V
    .locals 3

    iget-object v0, p0, LX/0zug;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Session is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zug;->LIZJ:LX/0zv3;

    check-cast v0, LX/0zuq;

    iget-object v0, v0, LX/0zuq;->LIZ:LX/0zuZ;

    invoke-interface {v0, p0}, LX/0zuZ;->LIZJ(LX/0zv4;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0zug;->LIZIZ:LX/0zRJ;

    iget-object v1, p0, LX/0zug;->LJI:LX/0zuu;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zRJ;->LIZ:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, LX/0zuh;->LIZIZ(Ljava/io/BufferedOutputStream;)V

    iget-object v0, v2, LX/0zRJ;->LIZ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v1, v1, LX/0zuu;->LIZ:LX/0zug;

    iget-object v0, v1, LX/0zug;->LIZJ:LX/0zv3;

    check-cast v0, LX/0zuq;

    iget-object v0, v0, LX/0zuq;->LIZ:LX/0zuZ;

    invoke-interface {v0, v1}, LX/0zuZ;->LIZJ(LX/0zv4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0zug;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zug;->LIZJ:LX/0zv3;

    check-cast v0, LX/0zuq;

    iget-object v0, v0, LX/0zuq;->LIZ:LX/0zuZ;

    invoke-interface {v0, p0}, LX/0zuZ;->LIZJ(LX/0zv4;)V

    :cond_0
    return-void
.end method
