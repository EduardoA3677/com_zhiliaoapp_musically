.class public final LX/121M;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:LX/121N;

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/121N;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, LX/121N;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iput-object p1, p0, LX/121M;->LL:LX/121N;

    const/4 v0, 0x0

    iput v0, p0, LX/121M;->LLILIL:I

    iput v0, p0, LX/121M;->LLILL:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/121M;->LL:LX/121N;

    invoke-interface {v0}, LX/121N;->size()I

    move-result v1

    iget v0, p0, LX/121M;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/121M;->LLILIL:I

    iput v0, p0, LX/121M;->LLILL:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-virtual {p0}, LX/121M;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/121M;->LL:LX/121N;

    iget v1, p0, LX/121M;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/121M;->LLILIL:I

    invoke-interface {v2, v1}, LX/121N;->read(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/121M;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/121M;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/121M;->LL:LX/121N;

    iget v0, p0, LX/121M;->LLILIL:I

    invoke-interface {v1, v0, p1, p2, v2}, LX/121N;->read(I[BII)I

    iget v0, p0, LX/121M;->LLILIL:I

    add-int/2addr v0, v2

    iput v0, p0, LX/121M;->LLILIL:I

    return v2

    :cond_2
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/121M;->LLILL:I

    iput v0, p0, LX/121M;->LLILIL:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    long-to-int v1, p1

    invoke-virtual {p0}, LX/121M;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/121M;->LLILIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/121M;->LLILIL:I

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
