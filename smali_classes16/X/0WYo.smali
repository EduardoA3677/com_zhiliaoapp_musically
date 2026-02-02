.class public final LX/0WYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXc;


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Ljava/io/RandomAccessFile;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:Ljava/io/File;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 11

    const-string v1, "rw"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, LX/0WYo;->LIZ:J

    iput-object p1, p0, LX/0WYo;->LJ:Ljava/io/File;

    iput-object p2, p0, LX/0WYo;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v8

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    instance-of v0, v3, Ljava/io/FileNotFoundException;

    const-string v6, " caused by: "

    const-string v5, "]! path: "

    const-string v4, ",dir exist:+"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v10

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create raf swap failed[2 dir mk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dir mk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create raf swap failed[1 dir mk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final LJJI(I[BI)I
    .locals 7

    iget-object v0, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    if-ltz p1, :cond_3

    array-length v0, p2

    if-ge p1, v0, :cond_3

    add-int v1, p1, p3

    array-length v0, p2

    if-le v1, v0, :cond_0

    array-length p3, p2

    sub-int/2addr p3, p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/0WYo;->LIZIZ:J

    iget-wide v0, p0, LX/0WYo;->LIZ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    monitor-exit p0

    return v5

    :cond_1
    int-to-long v4, p3

    add-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v2, p0, LX/0WYo;->LIZIZ:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0WYo;->LIZIZ:J

    monitor-exit p0

    return p3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return v5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI()Z
    .locals 2

    iget-object v0, p0, LX/0WYo;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0WYo;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WYo;->LJ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0WYo;->LJ:Ljava/io/File;

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0WYo;->LJ:Ljava/io/File;

    return-object v0
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v0, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final length()J
    .locals 2

    iget-wide v0, p0, LX/0WYo;->LIZ:J

    return-wide v0
.end method

.method public final position()J
    .locals 2

    iget-object v0, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0WYo;->LIZIZ:J

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(J)V
    .locals 3

    iget-object v0, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0WYo;->LIZ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    move-wide p1, v1

    :cond_1
    iput-wide p1, p0, LX/0WYo;->LIZIZ:J

    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0WYo;->read([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-byte v0, v2, v1

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0WYo;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 8

    iget-object v0, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-lt p3, v0, :cond_4

    if-ltz p2, :cond_4

    array-length v0, p1

    if-ge p2, v0, :cond_4

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_0

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/0WYo;->LIZIZ:J

    iget-wide v0, p0, LX/0WYo;->LIZ:J

    cmp-long v4, v2, v0

    const/4 v7, -0x1

    if-nez v4, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    int-to-long v4, p3

    add-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v7, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    iget-wide v2, p0, LX/0WYo;->LIZIZ:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0WYo;->LIZIZ:J

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final declared-synchronized skip(J)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WYo;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    long-to-int v3, p1

    int-to-long v1, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    iget-object v0, p0, LX/0WYo;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, LX/0WYo;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v2

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too large:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v0, v2, v3}, LX/0WYo;->LJJI(I[BI)I

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/0WYo;->LJJI(I[BI)I

    return-void
.end method
