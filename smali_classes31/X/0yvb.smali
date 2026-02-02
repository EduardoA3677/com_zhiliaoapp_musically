.class public final LX/0yvb;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final LL:LX/0yvc;


# direct methods
.method public constructor <init>(LX/0yvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LX/0yvb;->LL:LX/0yvc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v2

    const/16 v0, 0x40

    if-ge v1, v0, :cond_0

    array-length v0, v2

    :cond_0
    invoke-virtual {v3, v4, v2, v0}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0yvC;->LJJJJJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v4, 0x1

    :catch_0
    monitor-exit p0

    return v4
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, LX/0yvb;->LL:LX/0yvc;

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZ(J)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v2, p0, LX/0yvb;->LL:LX/0yvc;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final write([BII)V
    .locals 5

    iget-object v2, p0, LX/0yvb;->LL:LX/0yvc;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v1

    monitor-enter p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    long-to-int v0, v1

    :try_start_0
    invoke-super {p0, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
