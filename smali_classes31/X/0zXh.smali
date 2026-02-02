.class public LX/0zXh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public LLILIL:J

.field public LLILL:I

.field public volatile LLILLIZIL:J

.field public volatile LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, LX/0zXh;->LLILL:I

    iput-object p1, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final LIZ(I[BI)I
    .locals 1

    invoke-super {p0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 9

    iget-wide v0, p0, LX/0zXh;->LLILLJJLI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-wide v0, p0, LX/0zXh;->LLILZ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zXh;->LLILZ:J

    :cond_0
    iget-wide v4, p0, LX/0zXh;->LLILLJJLI:J

    iget-wide v0, p0, LX/0zXh;->LLILLL:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    int-to-long v0, p3

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    long-to-int p3, v4

    :cond_1
    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    iget-wide v4, p0, LX/0zXh;->LLILLL:J

    int-to-long v0, v8

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0zXh;->LLILLL:J

    :cond_2
    iget-wide v6, p0, LX/0zXh;->LLILLL:J

    iget-wide v4, p0, LX/0zXh;->LLILLJJLI:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/0zXh;->LLILZ:J

    sub-long v0, v6, v4

    iput-wide v6, p0, LX/0zXh;->LLILZ:J

    iget-wide v4, p0, LX/0zXh;->LLILLIZIL:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-wide v6, p0, LX/0zXh;->LLILZIL:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    sub-long/2addr v4, v6

    iput-wide v2, p0, LX/0zXh;->LLILZIL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, LX/0zXh;->LLILZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0zXh;->LLILZ:J

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    if-gez v0, :cond_5

    iget-wide v6, p0, LX/0zXh;->LLILZIL:J

    neg-long v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0zXh;->LLILZIL:J

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    iput-wide v4, p0, LX/0zXh;->LLILZIL:J

    goto :goto_0

    :cond_4
    sub-long/2addr v6, v4

    iput-wide v6, p0, LX/0zXh;->LLILZIL:J

    :cond_5
    :goto_0
    iput-wide v2, p0, LX/0zXh;->LLILLL:J

    :cond_6
    return v8

    :cond_7
    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, LX/0zXh;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
