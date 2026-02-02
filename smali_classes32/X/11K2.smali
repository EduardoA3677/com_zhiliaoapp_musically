.class public final LX/11K2;
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

    sget-object v0, LX/0Z0h;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/11K2;->LL:Ljava/io/InputStream;

    iput-object p2, p0, LX/11K2;->LLILIL:Ljava/nio/charset/Charset;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/11K2;->LLILL:[B

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
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/11K2;->LL:Ljava/io/InputStream;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/11K2;->LLILL:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/11K2;->LLILLIZIL:I

    iput v1, p0, LX/11K2;->LLILLJJLI:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 8

    iget-object v4, p0, LX/11K2;->LL:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/11K2;->LLILL:[B

    if-eqz v0, :cond_7

    iget v1, p0, LX/11K2;->LLILLIZIL:I

    iget v0, p0, LX/11K2;->LLILLJJLI:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/11K2;->LIZ()V

    :cond_0
    iget v7, p0, LX/11K2;->LLILLIZIL:I

    :goto_0
    iget v0, p0, LX/11K2;->LLILLJJLI:I

    const/16 v6, 0xa

    if-eq v7, v0, :cond_3

    iget-object v5, p0, LX/11K2;->LLILL:[B

    aget-byte v0, v5, v7

    if-ne v0, v6, :cond_2

    iget v3, p0, LX/11K2;->LLILLIZIL:I

    if-eq v7, v3, :cond_1

    add-int/lit8 v2, v7, -0x1

    aget-byte v1, v5, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :goto_1
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v3

    iget-object v0, p0, LX/11K2;->LLILIL:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/11K2;->LLILLIZIL:I

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
    new-instance v5, LX/11Jz;

    iget v1, p0, LX/11K2;->LLILLJJLI:I

    iget v0, p0, LX/11K2;->LLILLIZIL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    invoke-direct {v5, p0, v0}, LX/11Jz;-><init>(LX/11K2;I)V

    :cond_4
    iget-object v2, p0, LX/11K2;->LLILL:[B

    iget v1, p0, LX/11K2;->LLILLIZIL:I

    iget v0, p0, LX/11K2;->LLILLJJLI:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    iput v0, p0, LX/11K2;->LLILLJJLI:I

    invoke-virtual {p0}, LX/11K2;->LIZ()V

    iget v3, p0, LX/11K2;->LLILLIZIL:I

    :goto_3
    iget v0, p0, LX/11K2;->LLILLJJLI:I

    if-eq v3, v0, :cond_4

    iget-object v2, p0, LX/11K2;->LLILL:[B

    aget-byte v0, v2, v3

    if-ne v0, v6, :cond_6

    iget v1, p0, LX/11K2;->LLILLIZIL:I

    if-eq v3, v1, :cond_5

    sub-int v0, v3, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/11K2;->LLILLIZIL:I

    invoke-virtual {v5}, LX/11Jz;->toString()Ljava/lang/String;

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

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/11K2;->LL:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11K2;->LLILL:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/11K2;->LLILL:[B

    iget-object v0, p0, LX/11K2;->LL:Ljava/io/InputStream;

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
