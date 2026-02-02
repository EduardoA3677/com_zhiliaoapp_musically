.class public final LX/0yUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLILZ:Ljava/util/logging/Logger;


# instance fields
.field public final LL:Ljava/io/RandomAccessFile;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:LX/0yUi;

.field public LLILLJJLI:LX/0yUi;

.field public final LLILLL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yUj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0yUj;->LLILZ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x10

    new-array v6, v10, [B

    iput-object v6, p0, LX/0yUj;->LLILLL:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v8, "rwd"

    const/4 v4, 0x4

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    if-nez v2, :cond_1

    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v11, v10, [B

    new-array v10, v4, [I

    const/16 v2, 0x1000

    aput v2, v10, v7

    const/4 v2, 0x1

    aput v7, v10, v2

    const/4 v2, 0x2

    aput v7, v10, v2

    const/4 v2, 0x3

    aput v7, v10, v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_0
    aget v12, v10, v4

    shr-int/lit8 v2, v12, 0x18

    int-to-byte v2, v2

    aput-byte v2, v11, v13

    add-int/lit8 v3, v13, 0x1

    shr-int/lit8 v2, v12, 0x10

    int-to-byte v2, v2

    aput-byte v2, v11, v3

    add-int/lit8 v3, v13, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    aput-byte v2, v11, v3

    add-int/lit8 v3, v13, 0x3

    int-to-byte v2, v12

    aput-byte v2, v11, v3

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    if-lt v4, v2, :cond_0

    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v9, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_1
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, p1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v6, v7}, LX/0yUj;->LJI([BI)I

    move-result v0

    iput v0, p0, LX/0yUj;->LLILIL:I

    int-to-long v3, v0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/0yUj;->LJI([BI)I

    move-result v0

    iput v0, p0, LX/0yUj;->LLILL:I

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/0yUj;->LJI([BI)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/0yUj;->LJI([BI)I

    move-result v1

    invoke-virtual {p0, v2}, LX/0yUj;->LJFF(I)LX/0yUi;

    move-result-object v0

    iput-object v0, p0, LX/0yUj;->LLILLIZIL:LX/0yUi;

    invoke-virtual {p0, v1}, LX/0yUj;->LJFF(I)LX/0yUi;

    move-result-object v0

    iput-object v0, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "File is truncated. Expected length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yUj;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Actual length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static LJI([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 10

    add-int/lit8 v2, p1, 0x4

    iget v1, p0, LX/0yUj;->LLILIL:I

    invoke-virtual {p0}, LX/0yUj;->LJIILLIIL()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/0yUj;->LLILIL:I

    :cond_1
    add-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    if-lt v1, v2, :cond_1

    iget-object v2, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v2, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    iget v0, v2, LX/0yUi;->LIZ:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v2, LX/0yUi;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0yUj;->LJIJ(I)I

    move-result v2

    iget-object v0, p0, LX/0yUj;->LLILLIZIL:LX/0yUi;

    iget v0, v0, LX/0yUi;->LIZ:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iget v0, p0, LX/0yUj;->LLILIL:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v0, v2, -0x4

    const-wide/16 v5, 0x10

    int-to-long v7, v0

    move-object v9, v4

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    iget v2, v0, LX/0yUi;->LIZ:I

    iget-object v0, p0, LX/0yUj;->LLILLIZIL:LX/0yUi;

    iget v1, v0, LX/0yUi;->LIZ:I

    if-ge v2, v1, :cond_3

    iget v0, p0, LX/0yUj;->LLILIL:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x10

    iget v0, p0, LX/0yUj;->LLILL:I

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0yUj;->LJIJI(IIII)V

    new-instance v1, LX/0yUi;

    iget-object v0, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    iget v0, v0, LX/0yUi;->LIZIZ:I

    invoke-direct {v1, v2, v0}, LX/0yUi;-><init>(II)V

    iput-object v1, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    :goto_0
    iput v3, p0, LX/0yUj;->LLILIL:I

    return-void

    :cond_3
    iget v0, p0, LX/0yUj;->LLILL:I

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0yUj;->LJIJI(IIII)V

    goto :goto_0
.end method

.method public final declared-synchronized LIZIZ(LX/0yUm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yUj;->LLILLIZIL:LX/0yUi;

    iget v1, v0, LX/0yUi;->LIZ:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0yUj;->LLILL:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0yUj;->LJFF(I)LX/0yUi;

    move-result-object v2

    new-instance v1, LX/0yUk;

    invoke-direct {v1, p0, v2}, LX/0yUk;-><init>(LX/0yUj;LX/0yUi;)V

    iget v0, v2, LX/0yUi;->LIZIZ:I

    invoke-interface {p1, v1, v0}, LX/0yUm;->LIZ(LX/0yUk;I)V

    iget v0, v2, LX/0yUi;->LIZ:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v2, LX/0yUi;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0yUj;->LJIJ(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0yUj;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(I)LX/0yUi;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/0yUi;->LIZJ:LX/0yUi;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, LX/0yUi;

    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0yUi;-><init>(II)V

    return-object v1
.end method

.method public final LJII(I[BI)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0yUj;->LJIJ(I)I

    move-result v1

    add-int v0, v1, p3

    iget v4, p0, LX/0yUj;->LLILIL:I

    const/4 v3, 0x0

    if-gt v0, v4, :cond_0

    iget-object v2, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    sub-int/2addr v4, v1

    iget-object v2, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    invoke-virtual {v0, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 4

    iget v1, p0, LX/0yUj;->LLILL:I

    const/16 v0, 0x10

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    iget v1, v3, LX/0yUi;->LIZ:I

    iget-object v0, p0, LX/0yUj;->LLILLIZIL:LX/0yUi;

    iget v2, v0, LX/0yUi;->LIZ:I

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v0, v3, LX/0yUi;->LIZIZ:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x10

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x4

    iget v0, v3, LX/0yUi;->LIZIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0yUj;->LLILIL:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public final LJIJ(I)I
    .locals 1

    iget v0, p0, LX/0yUj;->LLILIL:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final LJIJI(IIII)V
    .locals 8

    iget-object v5, p0, LX/0yUj;->LLILLL:[B

    const/4 v4, 0x4

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v0, 0x2

    aput p3, v3, v0

    const/4 v0, 0x3

    aput p4, v3, v0

    const/4 v7, 0x0

    :cond_0
    aget v6, v3, v2

    shr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v7, 0x3

    int-to-byte v0, v6

    aput-byte v0, v5, v1

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    iget-object v2, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/0yUj;->LLILLL:[B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, LX/0yUj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[fileLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yUj;->LLILIL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yUj;->LLILL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yUj;->LLILLIZIL:LX/0yUi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yUj;->LLILLJJLI:LX/0yUi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", element lengths=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, LX/0yUl;

    invoke-direct {v0, v4}, LX/0yUl;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, LX/0yUj;->LIZIZ(LX/0yUm;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0yUj;->LLILZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "read error"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "]]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
