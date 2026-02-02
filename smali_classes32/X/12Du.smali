.class public final LX/12Du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12F9;


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12Du;->LIZ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(ILX/12FG;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12Du;->LIZ:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/12FG;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12Du;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/12FG;Z)LX/12I0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/12Du;->LJII()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/12Du;->LJII()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()LX/12I0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(ILX/12I0;LX/12FG;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    iput p1, p0, LX/12Du;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(ILX/12FG;Z)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12FG;",
            "Z)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12Du;->LIZ:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(ILX/12I0;LX/12FG;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized LJII()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Du;->LIZIZ:LX/12I0;

    const/4 v0, -0x1

    iput v0, p0, LX/12Du;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
