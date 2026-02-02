.class public final LX/0XpH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Ljava/nio/ByteBuffer;

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XpH;->LIZ:Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x40010

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/0XpH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x40010

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, LX/0XpH;->LJFF()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v0, 0x41504d36

    if-ne v3, v0, :cond_5

    if-lez v5, :cond_5

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v3, 0x0
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

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0XpH;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XpH;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, LX/0XpH;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v0, "flushDir create error."

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v6, LX/0XgT;

    iget-object v2, p0, LX/0XpH;->LIZ:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "APM-SDK"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file is exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Xpu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v6, v4}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v5, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v5, LX/0XgT;

    iget-object v2, p0, LX/0XpH;->LIZ:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "APM-SDK"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rename error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Xpu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0XpH;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flush to file failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_1
    :try_start_5
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    if-nez v4, :cond_4

    invoke-virtual {p0}, LX/0XpH;->LIZIZ()V

    :cond_4
    invoke-virtual {p0}, LX/0XpH;->LJFF()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {p0}, LX/0XpH;->LJFF()V
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
    .locals 2

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0XpW;->LIZ(Ljava/nio/ByteBuffer;)LX/0XpW;

    move-result-object v1

    sget-object v0, LX/0XqN;->LIZ:LX/0XpK;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, LX/0XpK;->LIZIZ:LX/0Xlk;

    invoke-virtual {v0, v1}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)LX/0Xpz;
    .locals 6

    invoke-static {}, LX/0XpO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XpO;->LJ:LX/0Xqa;

    iget v2, v0, LX/0Xqa;->LIZIZ:I

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

    iget-wide v3, p0, LX/0XpH;->LIZLLL:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0XpH;->LIZJ:J

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

    iget-wide v2, p0, LX/0XpH;->LIZJ:J

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v0, LX/0Xpy;->LLILIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0XpH;->LIZJ:J

    iget-wide v2, p0, LX/0XpH;->LIZLLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0XpH;->LIZLLL:J

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

.method public final declared-synchronized LIZLLL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0XpH;->LIZ:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, LX/0Xpb;

    invoke-direct {v0, p0}, LX/0Xpb;-><init>(LX/0XpH;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0XpH;->LIZ:Ljava/io/File;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Lorg/json/JSONObject;JJ)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0XpH;->LIZJ(Lorg/json/JSONObject;)LX/0Xpz;

    move-result-object v5

    iget v0, v5, LX/0Xpz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, 0x10

    const/high16 v0, 0x40000

    if-le v4, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is too large. please check it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xpu;->LIZ:LX/0XoP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XoP;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v4, v0, :cond_3

    invoke-virtual {p0}, LX/0XpH;->LIZ()V

    :cond_3
    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v5, LX/0Xpz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/0Xpz;->LIZ:[B

    iget v1, v5, LX/0Xpz;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/high16 v0, 0x20000

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0XpH;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const v0, 0x41504d36

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0XpH;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
