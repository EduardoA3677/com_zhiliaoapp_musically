.class public final LX/0Y6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[B

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Y6i;->LIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    add-int v0, v1, p1

    add-int/lit8 v5, v0, -0x1

    div-int/2addr v5, p1

    mul-int/2addr v5, p1

    sub-int/2addr v5, v1

    invoke-virtual {p0, v5}, LX/0Y6i;->LIZIZ(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, LX/0Y6i;->LIZ:[B

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Y6i;->LIZIZ:I

    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    iget-object v2, p0, LX/0Y6i;->LIZ:[B

    array-length v1, v2

    iget v0, p0, LX/0Y6i;->LIZIZ:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    new-array v3, v1, [B

    iget-object v2, p0, LX/0Y6i;->LIZ:[B

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0Y6i;->LIZ:[B

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Y6i;->LIZ(I)V

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Y6i;->LJFF(I)V

    return v1
.end method

.method public final LIZLLL([BI)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0Y6i;->LIZIZ(I)V

    iget-object v2, p0, LX/0Y6i;->LIZ:[B

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0Y6i;->LIZIZ:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0Y6i;->LIZIZ:I

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Y6i;->LIZIZ(I)V

    iget-object v2, p0, LX/0Y6i;->LIZ:[B

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Y6i;->LIZIZ:I

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method public final LJFF(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Y6i;->LIZ(I)V

    invoke-virtual {p0, v0}, LX/0Y6i;->LIZIZ(I)V

    iget-object v3, p0, LX/0Y6i;->LIZ:[B

    iget v2, p0, LX/0Y6i;->LIZIZ:I

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Y6i;->LIZIZ:I

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
.end method

.method public final LJI(II)V
    .locals 1

    iget v0, p0, LX/0Y6i;->LIZIZ:I

    iput p1, p0, LX/0Y6i;->LIZIZ:I

    invoke-virtual {p0, p2}, LX/0Y6i;->LJFF(I)V

    iput v0, p0, LX/0Y6i;->LIZIZ:I

    return-void
.end method

.method public final LJII(J)V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0Y6i;->LIZIZ(I)V

    :cond_0
    const-wide/16 v1, 0x7f

    and-long/2addr v1, p1

    long-to-int v0, v1

    int-to-byte v4, v0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v4, v0

    :cond_1
    iget-object v2, p0, LX/0Y6i;->LIZ:[B

    iget v1, p0, LX/0Y6i;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Y6i;->LIZIZ:I

    aput-byte v4, v2, v1

    if-nez v3, :cond_0

    return-void
.end method
