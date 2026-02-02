.class public final LX/0Yvk;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:[Ljava/io/InputStream;

.field public LLILIL:I


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-object p1, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    const/4 v0, 0x0

    iput v0, p0, LX/0Yvk;->LLILIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Streams must be non-null and have more than 1 entry"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v1, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    iget v0, p0, LX/0Yvk;->LLILIL:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 5

    iget v4, p0, LX/0Yvk;->LLILIL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eq v2, v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final mark(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    :goto_0
    iget-object v1, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    iget v0, p0, LX/0Yvk;->LLILIL:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/0Yvk;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iput v1, p0, LX/0Yvk;->LLILIL:I

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0Yvk;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    :goto_0
    iget-object v1, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    iget v0, p0, LX/0Yvk;->LLILIL:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/0Yvk;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0Yvk;->LL:[Ljava/io/InputStream;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iput v1, p0, LX/0Yvk;->LLILIL:I

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    long-to-int v2, p1

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0Yvk;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
