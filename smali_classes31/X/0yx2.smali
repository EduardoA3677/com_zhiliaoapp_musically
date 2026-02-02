.class public final LX/0yx2;
.super LX/0yx1;
.source "SourceFile"


# instance fields
.field public final LIZIZ:[B

.field public LIZJ:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0yx1;-><init>()V

    iput-object p1, p0, LX/0yx2;->LIZIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0yx2;->LIZIZ:[B

    array-length v1, v0

    iget v0, p0, LX/0yx2;->LIZJ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(J)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/String;

    iget-object v3, p0, LX/0yx2;->LIZIZ:[B

    iget v2, p0, LX/0yx2;->LIZJ:I

    long-to-int v1, p1

    sget-object v0, LX/0yx1;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/0yx2;->LIZJ:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/0yx2;->LIZJ:I

    return-object v4
.end method

.method public final LJJIIJZLJL(J)[B
    .locals 5

    long-to-int v4, p1

    new-array v3, v4, [B

    iget-object v2, p0, LX/0yx2;->LIZIZ:[B

    iget v1, p0, LX/0yx2;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yx2;->LIZJ:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0yx2;->LIZJ:I

    return-object v3
.end method

.method public final readByte()B
    .locals 3

    iget-object v2, p0, LX/0yx2;->LIZIZ:[B

    iget v1, p0, LX/0yx2;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yx2;->LIZJ:I

    aget-byte v0, v2, v1

    return v0
.end method

.method public final skip(J)V
    .locals 3

    iget v0, p0, LX/0yx2;->LIZJ:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/0yx2;->LIZJ:I

    return-void
.end method
