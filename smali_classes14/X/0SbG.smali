.class public abstract LX/0SbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PXi;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)J
    .locals 3

    iget-object v0, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, LX/0SbG;->LJFF(Z)V

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIIZ(Z)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2, p1}, LX/0SbG;->LJIILJJIL(JZ)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0, v1, v2, p1}, LX/0SbG;->LJIILJJIL(JZ)V

    return-wide v1
.end method

.method public final LIZJ()J
    .locals 4

    iget-object v0, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0SbG;->LJFF(Z)V

    invoke-virtual {p0}, LX/0SbG;->LJIILIIL()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2, v3, v1}, LX/0SbG;->LJIILJJIL(JZ)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, LX/0SbG;->LJIILJJIL(JZ)V

    return-wide v2
.end method

.method public final LJ(Z)J
    .locals 3

    iget-object v0, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, LX/0SbG;->LJFF(Z)V

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIJJI(Z)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2, p1}, LX/0SbG;->LJIILJJIL(JZ)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0, v1, v2, p1}, LX/0SbG;->LJIILJJIL(JZ)V

    return-wide v1
.end method

.method public LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJI()J
    .locals 4

    iget-object v0, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0SbG;->LJFF(Z)V

    invoke-virtual {p0, v1}, LX/0SbG;->LJIIL(Z)J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2, v3, v1}, LX/0SbG;->LJIILJJIL(JZ)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, LX/0SbG;->LJIILJJIL(JZ)V

    return-wide v2
.end method

.method public final LJII(Z)J
    .locals 3

    iget-object v0, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0SbG;->LJFF(Z)V

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIJ(Z)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2, p1}, LX/0SbG;->LJIILJJIL(JZ)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0, v1, v2, p1}, LX/0SbG;->LJIILJJIL(JZ)V

    return-wide v1
.end method

.method public abstract LJIIIIZZ()Ljava/io/File;
.end method

.method public abstract LJIIIZ(Z)J
.end method

.method public LJIIJ(Z)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0SbG;->LJ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public LJIIJJI(Z)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIL(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public LJIIL(Z)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIIZ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public LJIILIIL()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SbG;->LJIIJ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public LJIILJJIL(JZ)V
    .locals 2

    iget-object v1, p0, LX/0SbG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
