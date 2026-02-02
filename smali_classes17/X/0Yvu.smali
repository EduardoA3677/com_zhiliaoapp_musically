.class public final LX/0Yvu;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput p1, p0, LX/0Yvu;->LLILL:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v1, p0, LX/0Yvu;->LLILL:I

    iget v0, p0, LX/0Yvu;->LL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/0Yvu;->LL:I

    iput v0, p0, LX/0Yvu;->LLILIL:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 2

    iget v1, p0, LX/0Yvu;->LL:I

    iget v0, p0, LX/0Yvu;->LLILL:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Yvu;->LL:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/0Yvu;->read([BII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    iget v1, p0, LX/0Yvu;->LL:I

    iget v0, p0, LX/0Yvu;->LLILL:I

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v1, 0x0

    if-gtz p3, :cond_2

    return v1

    :cond_2
    add-int v0, p2, p3

    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, LX/0Yvu;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Yvu;->LL:I

    return p3

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/0Yvu;->LLILIL:I

    iput v0, p0, LX/0Yvu;->LL:I

    return-void
.end method

.method public final skip(J)J
    .locals 4

    iget v0, p0, LX/0Yvu;->LLILL:I

    iget v3, p0, LX/0Yvu;->LL:I

    sub-int/2addr v0, v3

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    :cond_1
    long-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, p0, LX/0Yvu;->LL:I

    return-wide v1
.end method
