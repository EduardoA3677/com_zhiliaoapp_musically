.class public Lcom/bytedance/geckox/buffer/impl/MMapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXc;


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:Ljava/io/File;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "buffer"

    invoke-static {v0}, LX/0XTM;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    iput-object p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJ:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nCreate(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZIZ:J

    return-void
.end method

.method private native nCreate(Ljava/lang/String;J)J
.end method

.method private native nFlush(JJ)I
.end method

.method private native nRead(JJ[BII)V
.end method

.method private native nRelease(JJ)I
.end method

.method private native nWrite(JJ[BII)V
.end method


# virtual methods
.method public final LJJI(I[BI)I
    .locals 13

    move/from16 v12, p3

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    move-object v10, p2

    if-eqz v10, :cond_3

    array-length v0, v10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-lt v12, v0, :cond_3

    move v11, p1

    if-ltz v11, :cond_3

    array-length v0, v10

    if-ge v11, v0, :cond_3

    add-int v1, v11, v12

    array-length v0, v10

    if-le v1, v0, :cond_0

    array-length v12, v10

    sub-int/2addr v12, v11

    :cond_0
    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    iget-wide v0, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    monitor-exit v5

    return v3

    :cond_1
    int-to-long v2, v12

    add-long/2addr v2, v8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    sub-long/2addr v0, v8

    long-to-int v12, v0

    :cond_2
    iget-wide v6, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZIZ:J

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nWrite(JJ[BII)V

    iget-wide v2, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    int-to-long v0, v12

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    monitor-exit v5

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return v3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJ:Ljava/io/File;

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJ:Ljava/io/File;

    return-object v0
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZIZ:J

    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nFlush(JJ)I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final length()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    return-wide v0
.end method

.method public final position()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    move-wide p1, v1

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

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

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->read([BII)I

    move-result v0

    if-gtz v0, :cond_0

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 13

    move/from16 v12, p3

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, p1

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    if-lt v12, v0, :cond_3

    move v11, p2

    if-ltz v11, :cond_3

    array-length v0, v10

    if-ge v11, v0, :cond_3

    add-int v1, v11, v12

    array-length v0, v10

    if-le v1, v0, :cond_0

    array-length v12, v10

    sub-int/2addr v12, v11

    :cond_0
    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    iget-wide v0, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    monitor-exit v5

    const/4 v0, -0x1

    return v0

    :cond_1
    int-to-long v2, v12

    add-long/2addr v2, v8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    sub-long/2addr v0, v8

    long-to-int v12, v0

    :cond_2
    iget-wide v6, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZIZ:J

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nRead(JJ[BII)V

    iget-wide v2, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    int-to-long v0, v12

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    monitor-exit v5

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZIZ:J

    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->nRelease(JJ)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZIZ:J

    return-void
.end method

.method public final declared-synchronized skip(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iput-wide v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    goto :goto_1

    :goto_0
    iput-wide v1, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LIZJ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v3

    monitor-exit p0

    return-wide v0

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJJI(I[BI)I

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/geckox/buffer/impl/MMapBuffer;->LJJI(I[BI)I

    return-void
.end method
