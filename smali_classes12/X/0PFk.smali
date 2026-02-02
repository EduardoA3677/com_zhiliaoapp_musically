.class public final LX/0PFk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:[J

.field public LIZJ:[I

.field public LIZLLL:[I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v0, v3, [J

    iput-object v0, p0, LX/0PFk;->LIZIZ:[J

    new-array v0, v3, [I

    iput-object v0, p0, LX/0PFk;->LIZJ:[I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    if-lt v0, v3, :cond_0

    iput-object v2, p0, LX/0PFk;->LIZLLL:[I

    return-void
.end method


# virtual methods
.method public final LIZ(J)I
    .locals 7

    iget v0, p0, LX/0PFk;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LX/0PFk;->LIZIZ:[J

    array-length v0, v3

    const/16 v5, 0xe

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [J

    new-array v1, v0, [I

    array-length v0, v3

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0PFk;->LIZJ:[I

    invoke-static {v0, v1, v4, v4, v5}, LX/0zPB;->LJ([I[IIII)V

    iput-object v2, p0, LX/0PFk;->LIZIZ:[J

    iput-object v1, p0, LX/0PFk;->LIZJ:[I

    :cond_0
    iget v6, p0, LX/0PFk;->LIZ:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/0PFk;->LIZ:I

    iget-object v0, p0, LX/0PFk;->LIZLLL:[I

    array-length v1, v0

    iget v0, p0, LX/0PFk;->LJ:I

    if-lt v0, v1, :cond_2

    mul-int/lit8 v3, v1, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PFk;->LIZLLL:[I

    invoke-static {v0, v2, v4, v4, v5}, LX/0zPB;->LJ([I[IIII)V

    iput-object v2, p0, LX/0PFk;->LIZLLL:[I

    :cond_2
    iget v5, p0, LX/0PFk;->LJ:I

    iget-object v1, p0, LX/0PFk;->LIZLLL:[I

    aget v0, v1, v5

    iput v0, p0, LX/0PFk;->LJ:I

    iget-object v4, p0, LX/0PFk;->LIZIZ:[J

    aput-wide p1, v4, v6

    iget-object v0, p0, LX/0PFk;->LIZJ:[I

    aput v5, v0, v6

    aput v6, v1, v5

    :goto_1
    if-lez v6, :cond_3

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, -0x1

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    invoke-virtual {p0, v3, v6}, LX/0PFk;->LIZIZ(II)V

    move v6, v3

    goto :goto_1

    :cond_3
    return v5
.end method

.method public final LIZIZ(II)V
    .locals 7

    iget-object v6, p0, LX/0PFk;->LIZIZ:[J

    iget-object v5, p0, LX/0PFk;->LIZJ:[I

    iget-object v4, p0, LX/0PFk;->LIZLLL:[I

    aget-wide v2, v6, p1

    aget-wide v0, v6, p2

    aput-wide v0, v6, p1

    aput-wide v2, v6, p2

    aget v1, v5, p1

    aget v0, v5, p2

    aput v0, v5, p1

    aput v1, v5, p2

    aput p1, v4, v0

    aput p2, v4, v1

    return-void
.end method
