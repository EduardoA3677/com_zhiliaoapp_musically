.class public final LX/15Ig;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:[B

.field public final LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LX/15Ig;->LLILL:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/15Ig;->LLILIL:[B

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, LX/15Ig;->LLILIL:[B

    array-length v0, v3

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    array-length v1, v3

    iget-boolean v0, p0, LX/15Ig;->LLILLIZIL:Z

    if-nez v0, :cond_0

    shl-int/lit8 v2, v1, 0x1

    sub-int v0, v2, p1

    if-gez v0, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    const v1, 0x7ffffff7

    sub-int v0, v2, v1

    if-lez v0, :cond_2

    if-ltz p1, :cond_5

    if-le p1, v1, :cond_4

    const v2, 0x7fffffff

    :cond_2
    :goto_0
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/15Ig;->LLILIL:[B

    :cond_3
    return-void

    :cond_4
    const v2, 0x7ffffff7

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/String;

    iget-object v3, p0, LX/15Ig;->LLILIL:[B

    iget v2, p0, LX/15Ig;->LL:I

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, LX/15Ig;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/15Ig;->LIZ(I)V

    iget-object v2, p0, LX/15Ig;->LLILIL:[B

    iget v1, p0, LX/15Ig;->LL:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/15Ig;->LL:I

    return-void
.end method

.method public final write([BII)V
    .locals 2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/15Ig;->LL:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, LX/15Ig;->LIZ(I)V

    iget-object v1, p0, LX/15Ig;->LLILIL:[B

    iget v0, p0, LX/15Ig;->LL:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/15Ig;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/15Ig;->LL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "checkFromIndexSize error"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
