.class public final LX/0Xov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/nio/ByteBuffer;

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(JLjava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Xov;->LIZ:Ljava/io/File;

    iput-wide p1, p0, LX/0Xov;->LIZIZ:J

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x40012

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/0Xov;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-Slardar"

    const-string v0, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x40012

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, LX/0Xov;->LJFF()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 11

    const-string v4, "flush cost="

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v1, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    iget-object v3, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    iget-object v3, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const/16 v2, 0x822

    if-ne v5, v2, :cond_8

    if-lez v7, :cond_8

    if-lez v8, :cond_8

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "flushing: headerId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0Xov;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xov;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, LX/0Xov;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "APM-Slardar"

    const-string v0, "flushDir create error."

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v3, LX/0XgT;

    iget-object v2, p0, LX/0Xov;->LIZ:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file is exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v3, v6}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget-object v1, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v7, 0x12

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v7, LX/0XgT;

    iget-object v2, p0, LX/0Xov;->LIZ:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rename error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flush to file success. flushFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Xov;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flush to file failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :goto_2
    :try_start_5
    invoke-static {v5}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    if-nez v6, :cond_6

    invoke-virtual {p0}, LX/0Xov;->LIZIZ()V

    :cond_6
    invoke-virtual {p0}, LX/0Xov;->LJFF()V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "APM-Slardar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "APM-Slardar"

    const-string v0, "flushing: Skipped. no data to flush. reset buffer now."

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/0Xov;->LJFF()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0Xp2;->LIZ(Ljava/nio/ByteBuffer;)LX/0Xp2;

    move-result-object v2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flush to memory success. logFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0XqG;->LIZ:LX/0Xom;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v0, v0, LX/0Xom;->LIZJ:LX/0Xlk;

    invoke-virtual {v0, v2}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)LX/0Xpz;
    .locals 6

    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XlB;->LJIILLIIL:LX/0Xoa;

    iget v2, v0, LX/0Xoa;->LIZIZ:I

    if-lez v2, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v4, LX/0XsA;

    new-instance v0, LX/0Xpy;

    invoke-direct {v0, v2}, LX/0Xpy;-><init>(I)V

    invoke-direct {v4, v0}, LX/0XsA;-><init>(LX/0Xpy;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-wide v3, p0, LX/0Xov;->LJ:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0Xov;->LIZLLL:J

    div-long/2addr v0, v3

    long-to-int v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, p1}, LX/0XsA;->LJI(Lorg/json/JSONObject;)LX/0XsA;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v5, :cond_2

    iget-wide v2, p0, LX/0Xov;->LIZLLL:J

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v0, LX/0Xpy;->LLILIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xov;->LIZLLL:J

    iget-wide v2, p0, LX/0Xov;->LJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xov;->LJ:J

    :cond_2
    new-instance v2, LX/0Xpz;

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget-object v1, v0, LX/0Xpy;->LL:[B

    iget v0, v0, LX/0Xpy;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0Xpz;-><init>([BI)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v1}, LX/0Xpz;-><init>([B)V

    return-object v0
.end method

.method public final declared-synchronized LIZLLL()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Xoy;->LIZ()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0Xpk;

    invoke-direct {v0}, LX/0Xpk;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v0, "DATA_SAVE_TO_DB"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LX/0Xov;->LIZJ(Lorg/json/JSONObject;)LX/0Xpz;

    move-result-object v4

    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bytes_write_error"

    new-instance v0, LX/0Xlz;

    invoke-direct {v0, v1}, LX/0Xlz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XpX;->LIZ(LX/0Xq6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, v4, LX/0Xpz;->LIZIZ:I

    add-int/lit8 v3, v0, 0x4

    const/high16 v0, 0x40000

    if-le v3, v0, :cond_3

    const-string v1, "large_data"

    new-instance v0, LX/0Xlz;

    invoke-direct {v0, v1}, LX/0Xlz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XpX;->LIZ(LX/0Xq6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v3, v0, :cond_4

    invoke-virtual {p0}, LX/0Xov;->LIZ()V

    :cond_4
    iget-object v1, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0Xpz;->LIZ:[B

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const v0, 0x3fff6

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/0Xov;->LIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x822

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, LX/0Xov;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xov;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
