.class public final LX/0YtZ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YtZ;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 5

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    sub-long v0, p3, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0YtZ;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v3, 0x1

    :cond_0
    add-long/2addr p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    iget-wide v3, p0, LX/0YtZ;->LLILIL:J

    iget-wide v1, p0, LX/0YtZ;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/0YtZ;->LLILL:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, LX/0YtZ;->LLILL:J

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0YtZ;->LIZ(JJ)V

    iput-wide p1, p0, LX/0YtZ;->LLILIL:J

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "reset failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(I)J
    .locals 10

    iget-wide v6, p0, LX/0YtZ;->LLILIL:J

    int-to-long v4, p1

    add-long/2addr v4, v6

    iget-wide v1, p0, LX/0YtZ;->LLILLIZIL:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    :try_start_0
    iget-wide v8, p0, LX/0YtZ;->LLILL:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v6, p0, LX/0YtZ;->LLILL:J

    iget-object v3, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    sub-long v1, v4, v6

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v3, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    iget-wide v6, p0, LX/0YtZ;->LLILL:J

    sub-long v1, v4, v6

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    iget-wide v2, p0, LX/0YtZ;->LLILL:J

    iget-wide v0, p0, LX/0YtZ;->LLILIL:J

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0YtZ;->LIZ(JJ)V

    :goto_1
    iput-wide v4, p0, LX/0YtZ;->LLILLIZIL:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set index failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_2
    iget-wide v0, p0, LX/0YtZ;->LLILIL:J

    return-wide v0
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0YtZ;->LIZLLL(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YtZ;->LLILLJJLI:J

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0YtZ;->LLILIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0YtZ;->LLILIL:J

    :cond_0
    return v4
.end method

.method public final read([B)I
    .locals 5

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0YtZ;->LLILIL:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0YtZ;->LLILIL:J

    :cond_0
    return v4
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0YtZ;->LLILIL:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0YtZ;->LLILIL:J

    :cond_0
    return v4
.end method

.method public final reset()V
    .locals 2

    iget-wide v0, p0, LX/0YtZ;->LLILLJJLI:J

    invoke-virtual {p0, v0, v1}, LX/0YtZ;->LIZIZ(J)V

    return-void
.end method

.method public final skip(J)J
    .locals 4

    iget-object v0, p0, LX/0YtZ;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/0YtZ;->LLILIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0YtZ;->LLILIL:J

    return-wide v2
.end method
