.class public final LX/0yxY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:LX/0yxa;

.field public final LJ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0yVP;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public final LJI:LX/0yxX;

.field public final LJII:LX/0yxl;

.field public final LJIIIIZZ:LX/0yxj;

.field public final LJIIIZ:LX/0yxj;

.field public LJIIJ:LX/0yxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0yxa;ZZLX/0yVP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/0yxY;->LJ:Ljava/util/Deque;

    new-instance v0, LX/0yxj;

    invoke-direct {v0, p0}, LX/0yxj;-><init>(LX/0yxY;)V

    iput-object v0, p0, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    new-instance v0, LX/0yxj;

    invoke-direct {v0, p0}, LX/0yxj;-><init>(LX/0yxY;)V

    iput-object v0, p0, LX/0yxY;->LJIIIZ:LX/0yxj;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    if-eqz p2, :cond_3

    iput p1, p0, LX/0yxY;->LIZJ:I

    iput-object p2, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget-object v0, p2, LX/0yxa;->LLJJI:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0yxY;->LIZIZ:J

    new-instance v2, LX/0yxX;

    iget-object v0, p2, LX/0yxa;->LLJJ:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/0yxX;-><init>(LX/0yxY;J)V

    iput-object v2, p0, LX/0yxY;->LJI:LX/0yxX;

    new-instance v0, LX/0yxl;

    invoke-direct {v0, p0}, LX/0yxl;-><init>(LX/0yxY;)V

    iput-object v0, p0, LX/0yxY;->LJII:LX/0yxl;

    iput-boolean p4, v2, LX/0yxX;->LLILLJJLI:Z

    iput-boolean p3, v0, LX/0yxl;->LLILL:Z

    if-eqz p5, :cond_0

    invoke-virtual {v3, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0yxY;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/0yxY;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remotely-initiated streams should have headers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "connection == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yxY;->LJI:LX/0yxX;

    iget-boolean v0, v1, LX/0yxX;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0yxX;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yxY;->LJII:LX/0yxl;

    iget-boolean v0, v1, LX/0yxl;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0yxl;->LLILIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0yxY;->LJFF()Z

    move-result v0

    monitor-exit p0

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0yxx;->CANCEL:LX/0yxx;

    invoke-virtual {p0, v0}, LX/0yxY;->LIZJ(LX/0yxx;)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    iget-object v1, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, p0, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0yxa;->LJI(I)LX/0yxY;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0yxY;->LJII:LX/0yxl;

    iget-boolean v0, v1, LX/0yxl;->LLILIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0yxl;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0yxL;

    iget-object v0, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    invoke-direct {v1, v0}, LX/0yxL;-><init>(LX/0yxx;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0yxx;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0yxY;->LIZLLL(LX/0yxx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v1, p0, LX/0yxY;->LIZJ:I

    iget-object v0, v0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0, v1, p1}, LX/0yxZ;->LJIILLIIL(ILX/0yxx;)V

    return-void
.end method

.method public final LIZLLL(LX/0yxx;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, LX/0yxY;->LJI:LX/0yxX;

    iget-boolean v0, v0, LX/0yxX;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yxY;->LJII:LX/0yxl;

    iget-boolean v0, v0, LX/0yxl;->LLILL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, p0, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0yxa;->LJI(I)LX/0yxY;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ()Z
    .locals 3

    iget v0, p0, LX/0yxY;->LIZJ:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget-boolean v0, v0, LX/0yxa;->LL:Z

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized LJFF()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0yxY;->LJI:LX/0yxX;

    iget-boolean v0, v1, LX/0yxX;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0yxX;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/0yxY;->LJII:LX/0yxl;

    iget-boolean v0, v1, LX/0yxl;->LLILL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0yxl;->LLILIL:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0yxY;->LJFF:Z

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yxY;->LJI:LX/0yxX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yxX;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0yxY;->LJFF()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, p0, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0yxa;->LJI(I)LX/0yxY;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yxo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0yxY;->LJFF:Z

    iget-object v1, p0, LX/0yxY;->LJ:Ljava/util/Deque;

    invoke-static {p1}, Lefn/c;->LJIJJLI(Ljava/util/List;)LX/0yVP;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yxY;->LJFF()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, p0, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0yxa;->LJI(I)LX/0yxY;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(LX/0yxx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0yxY;->LJIIJ:LX/0yxx;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method
