.class public final LX/0zCr;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J

.field public final LLILL:Ljava/io/InputStream;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:[B

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p4, p0, LX/0zCr;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0zCr;->LLILIL:J

    iput-object p1, p0, LX/0zCr;->LLILL:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zCr;->LLILZ:[B

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0zCr;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p0, v2}, LX/0YOT;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0zCr;->LLILZ:[B

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_0
    :try_start_7
    invoke-virtual {p0}, LX/0zCr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    iget-object v0, p0, LX/0zCr;->LLILZ:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    iput-object v0, p0, LX/0zCr;->LLILZ:[B

    :cond_2
    iget-object v0, p0, LX/0zCr;->LLILZ:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zCr;->LLILLJJLI:Z

    iget-object v0, p0, LX/0zCr;->LLILL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, LX/0zCr;->LLILL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/0zCr;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0zCr;->LLILLL:J

    return v4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zCr;->LLILLIZIL:Z

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/0zCr;->LL:Ljava/lang/String;

    iget-wide v3, p0, LX/0zCr;->LLILIL:J

    iget-boolean v7, p0, LX/0zCr;->LLILLIZIL:Z

    iget-boolean v6, p0, LX/0zCr;->LLILLJJLI:Z

    iget-wide v1, p0, LX/0zCr;->LLILLL:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "ResponseBody(contentType=\'"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', contentLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finished="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
