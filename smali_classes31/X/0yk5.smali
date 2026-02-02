.class public abstract LX/0yk5;
.super LX/0yk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:[B

.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0yk7;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/0yk5;->LIZJ:[B

    array-length v0, v0

    iput v0, p0, LX/0yk5;->LIZLLL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJJIJL(I)V
    .locals 4

    iget-object v3, p0, LX/0yk5;->LIZJ:[B

    iget v2, p0, LX/0yk5;->LJ:I

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
.end method

.method public final LJJIJLIJ(J)V
    .locals 8

    iget-object v4, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v7, v1, 0x1

    const-wide/16 v2, 0xff

    and-long v5, p1, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    add-int/lit8 v7, v1, 0x1

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v5, v7, 0x1

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-void
.end method

.method public final LJJIL(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/0yk5;->LJJIZ(I)V

    return-void
.end method

.method public final LJJIZ(I)V
    .locals 4

    sget-boolean v0, LX/0yk7;->LIZIZ:Z

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    int-to-long v1, v1

    int-to-byte v0, p1

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    int-to-long v1, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void

    :cond_2
    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final LJJJ(J)V
    .locals 9

    sget-boolean v0, LX/0yk7;->LIZIZ:Z

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v1, p1, v4

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    int-to-long v1, v1

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    int-to-long v1, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    ushr-long/2addr p1, v8

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v4

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void

    :cond_2
    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v8

    goto :goto_1
.end method
