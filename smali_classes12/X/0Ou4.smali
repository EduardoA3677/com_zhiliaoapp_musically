.class public final LX/0Ou4;
.super LX/0Ou3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ou3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ou3;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ou4;->LIZLLL(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    const/4 v8, 0x0

    iput v8, p0, LX/0Ou3;->LJ:I

    iget-object v2, p0, LX/0Ou3;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v7, p0, LX/0Ou3;->LIZ:[J

    iget v0, p0, LX/0Ou3;->LIZLLL:I

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v4, v7, v6

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    aput-wide v4, v7, v6

    :cond_0
    iget-object v2, p0, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0Ou3;->LIZLLL:I

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0Ou3;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ou3;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ou4;->LJFF:I

    return-void
.end method

.method public final LIZJ(I)I
    .locals 11

    iget v5, p0, LX/0Ou3;->LIZLLL:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ou3;->LIZ:[J

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v8, v3, v2

    ushr-long/2addr v8, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v3, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v3, v0

    int-to-long v6, v1

    neg-long v1, v6

    const/16 v0, 0x3f

    shr-long/2addr v1, v0

    and-long/2addr v3, v1

    or-long/2addr v3, v8

    not-long v1, v3

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v3, v1

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    and-int/2addr p1, v5

    return p1

    :cond_0
    add-int/lit8 v10, v10, 0x8

    add-int/2addr p1, v10

    and-int/2addr p1, v5

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_1

    invoke-static {p1}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iput v4, p0, LX/0Ou3;->LIZLLL:I

    if-nez v4, :cond_0

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0Ou3;->LIZ:[J

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v0, v4, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v7, v2, v3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v0

    not-long v0, v5

    and-long/2addr v7, v0

    or-long/2addr v7, v5

    aput-wide v7, v2, v3

    iget v0, p0, LX/0Ou3;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ou3;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ou4;->LJFF:I

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Ou3;->LIZIZ:[Ljava/lang/Object;

    new-array v0, v4, [F

    iput-object v0, p0, LX/0Ou3;->LIZJ:[F

    return-void

    :cond_0
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v3, v0, 0x3

    new-array v2, v3, [J

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v5, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
