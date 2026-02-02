.class public final LX/12IL;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public final LLILIL:[B

.field public final LLILL:LX/0xUU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xUU<",
            "[B>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLX/12Gc;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12IL;->LL:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/12IL;->LLILIL:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/12IL;->LLILL:LX/0xUU;

    const/4 v0, 0x0

    iput v0, p0, LX/12IL;->LLILLIZIL:I

    iput v0, p0, LX/12IL;->LLILLJJLI:I

    iput-boolean v0, p0, LX/12IL;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/12IL;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream already closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final available()I
    .locals 2

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    iget v0, p0, LX/12IL;->LLILLIZIL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0}, LX/12IL;->LIZ()V

    iget v1, p0, LX/12IL;->LLILLIZIL:I

    iget v0, p0, LX/12IL;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/12IL;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/12IL;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12IL;->LLILLL:Z

    iget-object v1, p0, LX/12IL;->LLILL:LX/0xUU;

    iget-object v0, p0, LX/12IL;->LLILIL:[B

    invoke-interface {v1, v0}, LX/0xUU;->release(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/12IL;->LLILLL:Z

    if-nez v0, :cond_0

    const-string v1, "PooledByteInputStream"

    const-string v0, "Finalized without closing"

    invoke-static {v1, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12IL;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final read()I
    .locals 3

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    iget v0, p0, LX/12IL;->LLILLIZIL:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0}, LX/12IL;->LIZ()V

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    iget v0, p0, LX/12IL;->LLILLIZIL:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/12IL;->LL:Ljava/io/InputStream;

    iget-object v0, p0, LX/12IL;->LLILIL:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v0, p0, LX/12IL;->LLILLIZIL:I

    iput v2, p0, LX/12IL;->LLILLJJLI:I

    :cond_2
    iget-object v2, p0, LX/12IL;->LLILIL:[B

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/12IL;->LLILLJJLI:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    iget v0, p0, LX/12IL;->LLILLIZIL:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0}, LX/12IL;->LIZ()V

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    iget v0, p0, LX/12IL;->LLILLIZIL:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/12IL;->LL:Ljava/io/InputStream;

    iget-object v0, p0, LX/12IL;->LLILIL:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v0, p0, LX/12IL;->LLILLIZIL:I

    iput v2, p0, LX/12IL;->LLILLJJLI:I

    :cond_2
    iget v1, p0, LX/12IL;->LLILLIZIL:I

    iget v0, p0, LX/12IL;->LLILLJJLI:I

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/12IL;->LLILIL:[B

    iget v0, p0, LX/12IL;->LLILLJJLI:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/12IL;->LLILLJJLI:I

    add-int/2addr v0, v2

    iput v0, p0, LX/12IL;->LLILLJJLI:I

    return v2
.end method

.method public final skip(J)J
    .locals 5

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    iget v0, p0, LX/12IL;->LLILLIZIL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0}, LX/12IL;->LIZ()V

    iget v4, p0, LX/12IL;->LLILLIZIL:I

    iget v1, p0, LX/12IL;->LLILLJJLI:I

    sub-int v0, v4, v1

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/12IL;->LLILLJJLI:I

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v4, p0, LX/12IL;->LLILLJJLI:I

    iget-object v0, p0, LX/12IL;->LL:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
