.class public final LX/12GR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121N;


# instance fields
.field public final LL:I

.field public LLILIL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12GW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12I0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12GW;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GW;

    invoke-interface {v0}, LX/12GW;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    iput p2, p0, LX/12GR;->LL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GR;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/121O;

    invoke-direct {v0}, LX/121O;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12GR;->LLILIL:LX/12I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GW;

    invoke-interface {v0}, LX/12GW;->getByteBuffer()Ljava/nio/ByteBuffer;

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

.method public final declared-synchronized getNativePtr()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GR;->LIZ()V

    iget-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GW;

    invoke-interface {v0}, LX/12GW;->getNativePtr()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GR;->LIZ()V

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget v0, p0, LX/12GR;->LL:I

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GW;

    invoke-interface {v0, p1}, LX/12GW;->read(I)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GR;->LIZ()V

    add-int v1, p1, p4

    iget v0, p0, LX/12GR;->LL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12GR;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GW;

    invoke-interface {v0, p1, p2, p3, p4}, LX/12GW;->read(I[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GR;->LIZ()V

    iget v0, p0, LX/12GR;->LL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
