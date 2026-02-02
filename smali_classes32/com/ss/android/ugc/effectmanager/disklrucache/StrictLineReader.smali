.class public Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public buf:[B

.field public final charset:Ljava/nio/charset/Charset;

.field public end:I

.field public final in:Ljava/io/InputStream;

.field public pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->charset:Ljava/nio/charset/Charset;

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method private fillBuf()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    iput v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasUnterminatedLine()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 8

    iget-object v4, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->fillBuf()V

    :cond_0
    iget v7, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    const/16 v6, 0xa

    if-eq v7, v0, :cond_3

    iget-object v5, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    aget-byte v0, v5, v7

    if-ne v0, v6, :cond_2

    iget v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    if-eq v7, v3, :cond_1

    add-int/lit8 v2, v7, -0x1

    aget-byte v1, v5, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :goto_1
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    monitor-exit v4

    goto :goto_2

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    return-object v1

    :cond_3
    new-instance v5, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader$1;

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    invoke-direct {v5, p0, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader$1;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;I)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->fillBuf()V

    iget v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    :goto_3
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->end:I

    if-eq v3, v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->buf:[B

    aget-byte v0, v2, v3

    if-ne v0, v6, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    if-eq v3, v1, :cond_5

    sub-int v0, v3, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->pos:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader$1;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    return-object v0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "LineReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
