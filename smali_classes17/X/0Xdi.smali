.class public final LX/0Xdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XrM;


# instance fields
.field public LL:Ljava/io/InputStream;

.field public final LLILIL:Ljava/util/zip/ZipEntry;

.field public final LLILL:Ljava/util/zip/ZipFile;

.field public final LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:J


# direct methods
.method public constructor <init>(LX/0XgK;Ljava/util/zip/ZipEntry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xdi;->LLILL:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LX/0Xdi;->LLILIL:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xdi;->LLILLJJLI:Z

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xdi;->LLILLIZIL:J

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s InputStream is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LJJLIIJ(Ljava/nio/ByteBuffer;J)I
    .locals 8

    iget-object v0, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v0, p0, LX/0Xdi;->LLILLIZIL:J

    sub-long v3, v0, p2

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-gtz v5, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-int v5, v3

    if-le v2, v5, :cond_1

    move v2, v5

    :cond_1
    iget-object v7, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    const-string v3, "\'s InputStream is null"

    if-eqz v7, :cond_7

    iget-wide v4, p0, LX/0Xdi;->LLILLL:J

    cmp-long v6, p2, v4

    if-eqz v6, :cond_3

    cmp-long v6, p2, v0

    if-lez v6, :cond_2

    move-wide p2, v0

    :cond_2
    cmp-long v0, p2, v4

    if-ltz v0, :cond_5

    sub-long v0, p2, v4

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p2, p0, LX/0Xdi;->LLILLL:J

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iget-wide v3, p0, LX/0Xdi;->LLILLL:J

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0Xdi;->LLILLL:J

    return v2

    :cond_4
    new-array v1, v2, [B

    iget-object v0, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, LX/0Xdi;->LLILL:Ljava/util/zip/ZipFile;

    iget-object v0, p0, LX/0Xdi;->LLILIL:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Xdi;->LLILIL:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Xdi;->LLILIL:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "InputStream is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0Xdi;->LL:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xdi;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/0Xdi;->LLILLJJLI:Z

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, LX/0Xdi;->LLILLL:J

    invoke-virtual {p0, p1, v0, v1}, LX/0Xdi;->LJJLIIJ(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
