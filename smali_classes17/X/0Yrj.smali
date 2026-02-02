.class public final LX/0Yrj;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final LL:[B

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/0Yrj;->LL:[B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/0Yrj;->LLILIL:I

    iput v0, p0, LX/0Yrj;->LLILL:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/0Yrj;->LLILIL:I

    iget-object v1, p0, LX/0Yrj;->LL:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Yrj;->LLILIL:I

    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :cond_1
    return v3
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0Yrj;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ge v3, p3, :cond_2

    iget v2, p0, LX/0Yrj;->LLILIL:I

    iget-object v1, p0, LX/0Yrj;->LL:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Yrj;->LLILIL:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v4, :cond_2

    add-int v1, p2, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/0Yrj;->LLILL:I

    iput v0, p0, LX/0Yrj;->LLILIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
