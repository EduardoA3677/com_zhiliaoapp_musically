.class public final LX/0Yri;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-ltz p2, :cond_0

    iput p2, p0, LX/0Yri;->LL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Yri;->LLILIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "limit must be >= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iget v0, p0, LX/0Yri;->LL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget v0, p0, LX/0Yri;->LL:I

    iput v0, p0, LX/0Yri;->LLILIL:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, LX/0Yri;->LL:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget v0, p0, LX/0Yri;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Yri;->LL:I

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, LX/0Yri;->LL:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    iget v0, p0, LX/0Yri;->LL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0Yri;->LL:I

    :cond_1
    return v1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Yri;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/0Yri;->LLILIL:I

    iput v0, p0, LX/0Yri;->LL:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final skip(J)J
    .locals 5

    iget v0, p0, LX/0Yri;->LL:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget v0, p0, LX/0Yri;->LL:I

    int-to-long v1, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, LX/0Yri;->LL:I

    return-wide v3
.end method
