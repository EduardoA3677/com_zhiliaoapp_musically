.class public final LX/11Jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public final LLILIL:Ljava/nio/charset/Charset;

.field public LLILL:[B

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0XgU;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-object v0, LX/0Yvt;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/11Jx;->LL:Ljava/io/InputStream;

    iput-object p2, p0, LX/11Jx;->LLILIL:Ljava/nio/charset/Charset;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/11Jx;->LLILL:[B

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 10

    iget-object v3, p0, LX/11Jx;->LL:Ljava/io/InputStream;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/11Jx;->LLILL:[B

    if-eqz v2, :cond_a

    iget v1, p0, LX/11Jx;->LLILLIZIL:I

    iget v0, p0, LX/11Jx;->LLILLJJLI:I

    const/4 v8, 0x0

    const/4 v7, -0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/11Jx;->LL:Ljava/io/InputStream;

    array-length v0, v2

    invoke-virtual {v1, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_9

    iput v8, p0, LX/11Jx;->LLILLIZIL:I

    iput v0, p0, LX/11Jx;->LLILLJJLI:I

    :cond_0
    iget v9, p0, LX/11Jx;->LLILLIZIL:I

    :goto_0
    iget v0, p0, LX/11Jx;->LLILLJJLI:I

    const/16 v6, 0xa

    if-eq v9, v0, :cond_3

    iget-object v5, p0, LX/11Jx;->LLILL:[B

    aget-byte v0, v5, v9

    if-ne v0, v6, :cond_2

    iget v4, p0, LX/11Jx;->LLILLIZIL:I

    if-eq v9, v4, :cond_1

    add-int/lit8 v2, v9, -0x1

    aget-byte v1, v5, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :goto_1
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/11Jx;->LLILIL:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v4, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/11Jx;->LLILLIZIL:I

    monitor-exit v3

    goto :goto_2

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    return-object v1

    :cond_3
    new-instance v5, LX/11Jy;

    iget v1, p0, LX/11Jx;->LLILLJJLI:I

    iget v0, p0, LX/11Jx;->LLILLIZIL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    invoke-direct {v5, p0, v0}, LX/11Jy;-><init>(LX/11Jx;I)V

    :cond_4
    iget-object v2, p0, LX/11Jx;->LLILL:[B

    iget v1, p0, LX/11Jx;->LLILLIZIL:I

    iget v0, p0, LX/11Jx;->LLILLJJLI:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput v7, p0, LX/11Jx;->LLILLJJLI:I

    iget-object v2, p0, LX/11Jx;->LLILL:[B

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/11Jx;->LL:Ljava/io/InputStream;

    array-length v0, v2

    invoke-virtual {v1, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_8

    iput v8, p0, LX/11Jx;->LLILLIZIL:I

    iput v0, p0, LX/11Jx;->LLILLJJLI:I

    :cond_5
    iget v4, p0, LX/11Jx;->LLILLIZIL:I

    :goto_3
    iget v0, p0, LX/11Jx;->LLILLJJLI:I

    if-eq v4, v0, :cond_4

    iget-object v2, p0, LX/11Jx;->LLILL:[B

    aget-byte v0, v2, v4

    if-ne v0, v6, :cond_7

    iget v1, p0, LX/11Jx;->LLILLIZIL:I

    if-eq v4, v1, :cond_6

    sub-int v0, v4, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/11Jx;->LLILLIZIL:I

    invoke-virtual {v5}, LX/11Jy;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_4
    return-object v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "LineReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/11Jx;->LL:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11Jx;->LLILL:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Jx;->LLILL:[B

    iget-object v0, p0, LX/11Jx;->LL:Ljava/io/InputStream;

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
