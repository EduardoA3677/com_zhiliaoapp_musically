.class public final LX/0Ove;
.super LX/0Ovd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ovd<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LJFF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Ovd;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ove;->LJFF(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    const/4 v8, 0x0

    iput v8, p0, LX/0Ovd;->LJ:I

    iget-object v2, p0, LX/0Ovd;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v7, p0, LX/0Ovd;->LIZ:[J

    iget v0, p0, LX/0Ovd;->LIZLLL:I

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
    iget-object v2, p0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget v1, p0, LX/0Ovd;->LIZLLL:I

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0Ovd;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ovd;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ove;->LJFF:I

    return-void
.end method

.method public final LIZLLL(I)I
    .locals 30

    const v0, -0x3361d2af    # -8.2930312E7f

    move/from16 v9, p1

    mul-int v1, v9, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v29, v1, 0x7

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v8, p0

    iget v6, v8, LX/0Ovd;->LIZLLL:I

    and-int v20, v29, v6

    const/16 v19, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v3, v8, LX/0Ovd;->LIZ:[J

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v10, v3, v2

    ushr-long/2addr v10, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v10

    int-to-long v10, v7

    const-wide v14, 0x101010101010101L

    mul-long v0, v10, v14

    xor-long v2, v4, v0

    sub-long v12, v2, v14

    not-long v0, v2

    and-long/2addr v0, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v17

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v20, v2

    and-int/2addr v3, v6

    iget-object v2, v8, LX/0Ovd;->LIZIZ:[I

    aget v2, v2, v3

    if-ne v2, v9, :cond_0

    return v3

    :cond_0
    const-wide/16 v12, 0x1

    sub-long v2, v0, v12

    and-long/2addr v0, v2

    goto :goto_1

    :cond_1
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    and-long v0, v0, v17

    cmp-long v2, v0, v12

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/0Ove;->LJ(I)I

    move-result v16

    iget v0, v8, LX/0Ove;->LJFF:I

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    if-nez v0, :cond_b

    iget-object v1, v8, LX/0Ovd;->LIZ:[J

    shr-int/lit8 v0, v16, 0x3

    aget-wide v1, v1, v0

    and-int/lit8 v0, v16, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v1, v0

    and-long/2addr v1, v4

    const-wide/16 v27, 0xfe

    cmp-long v0, v1, v27

    if-eqz v0, :cond_b

    iget v4, v8, LX/0Ovd;->LIZLLL:I

    if-le v4, v3, :cond_7

    iget v0, v8, LX/0Ovd;->LJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v4

    const-wide/16 v4, 0x19

    mul-long/2addr v0, v4

    const-wide/high16 v25, -0x8000000000000000L

    xor-long v2, v2, v25

    xor-long v0, v0, v25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v7, v8, LX/0Ovd;->LIZ:[J

    iget v15, v8, LX/0Ovd;->LIZLLL:I

    iget-object v9, v8, LX/0Ovd;->LIZIZ:[I

    iget-object v12, v8, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    add-int/lit8 v0, v15, 0x7

    shr-int/lit8 v5, v0, 0x3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    aget-wide v2, v7, v4

    and-long v2, v2, v17

    not-long v0, v2

    ushr-long/2addr v2, v6

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    add-int/lit8 v16, v16, 0x8

    add-int v20, v20, v16

    and-int v20, v20, v6

    goto/16 :goto_0

    :cond_3
    array-length v0, v7

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v5, -0x1

    aget-wide v2, v7, v4

    const-wide v16, 0xffffffffffffffL

    and-long v2, v2, v16

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v7, v4

    aget-wide v0, v7, v19

    aput-wide v0, v7, v5

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v15, :cond_9

    shr-int/lit8 v24, v6, 0x3

    aget-wide v2, v7, v24

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v23, v0, 0x3

    shr-long v2, v2, v23

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    const-wide/16 v21, 0x80

    cmp-long v0, v2, v21

    if-eqz v0, :cond_4

    cmp-long v0, v2, v27

    if-nez v0, :cond_4

    aget v3, v9, v6

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x7

    invoke-virtual {v8, v2}, LX/0Ove;->LJ(I)I

    move-result v20

    and-int/2addr v2, v15

    sub-int v0, v20, v2

    and-int/2addr v0, v15

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v15

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_5

    and-int/lit8 v0, v3, 0x7f

    int-to-long v4, v0

    aget-wide v13, v7, v24

    const-wide/16 v2, 0xff

    shl-long v2, v2, v23

    not-long v0, v2

    and-long/2addr v0, v13

    shl-long v4, v4, v23

    or-long/2addr v4, v0

    aput-wide v4, v7, v24

    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    aget-wide v0, v7, v19

    and-long v0, v0, v16

    or-long v0, v0, v25

    aput-wide v0, v7, v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_4
    const-wide v16, 0xffffffffffffffL

    goto :goto_3

    :cond_5
    shr-int/lit8 v19, v20, 0x3

    aget-wide v17, v7, v19

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v16, v0, 0x3

    shr-long v1, v17, v16

    const-wide/16 v4, 0xff

    and-long/2addr v1, v4

    cmp-long v0, v1, v21

    if-nez v0, :cond_6

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v13, v4, v16

    not-long v0, v13

    and-long v0, v0, v17

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    aput-wide v0, v7, v19

    aget-wide v2, v7, v24

    shl-long v4, v4, v23

    not-long v0, v4

    and-long/2addr v2, v0

    shl-long v21, v21, v23

    or-long v2, v2, v21

    aput-wide v2, v7, v24

    aget v0, v9, v6

    aput v0, v9, v20

    const/4 v0, 0x0

    aput v0, v9, v6

    aget-object v0, v12, v6

    aput-object v0, v12, v20

    const/4 v0, 0x0

    aput-object v0, v12, v6

    :goto_5
    array-length v0, v7

    add-int/lit8 v4, v0, -0x1

    const/16 v19, 0x0

    aget-wide v2, v7, v19

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v25

    aput-wide v2, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v4, v4, v16

    not-long v0, v4

    and-long v0, v0, v17

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    aput-wide v0, v7, v19

    aget v1, v9, v20

    aget v0, v9, v6

    aput v0, v9, v20

    aput v1, v9, v6

    aget-object v1, v12, v20

    aget-object v0, v12, v6

    aput-object v0, v12, v20

    aput-object v1, v12, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_7
    iget v0, v8, LX/0Ovd;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v1

    iget-object v0, v8, LX/0Ovd;->LIZ:[J

    move-object/from16 v23, v0

    iget-object v0, v8, LX/0Ovd;->LIZIZ:[I

    move-object/from16 v22, v0

    iget-object v15, v8, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget v14, v8, LX/0Ovd;->LIZLLL:I

    invoke-virtual {v8, v1}, LX/0Ove;->LJFF(I)V

    iget-object v13, v8, LX/0Ovd;->LIZ:[J

    iget-object v12, v8, LX/0Ovd;->LIZIZ:[I

    iget-object v9, v8, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget v7, v8, LX/0Ovd;->LIZLLL:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_a

    shr-int/lit8 v0, v6, 0x3

    aget-wide v3, v23, v0

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v3, v0

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    aget v21, v22, v6

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v21, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v8, v0}, LX/0Ove;->LJ(I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v4, v0

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v13, v19

    const-wide/16 v2, 0xff

    shl-long v2, v2, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v4, v4, v18

    or-long v16, v16, v4

    aput-wide v16, v13, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v7

    and-int/lit8 v0, v7, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v16, v13, v0

    aput v21, v12, v20

    aget-object v0, v15, v6

    aput-object v0, v9, v20

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget v0, v8, LX/0Ovd;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v8, LX/0Ovd;->LJ:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Ove;->LJFF:I

    :cond_a
    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/0Ove;->LJ(I)I

    move-result v16

    :cond_b
    iget v0, v8, LX/0Ovd;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Ovd;->LJ:I

    iget v12, v8, LX/0Ove;->LJFF:I

    iget-object v5, v8, LX/0Ovd;->LIZ:[J

    shr-int/lit8 v15, v16, 0x3

    aget-wide v13, v5, v15

    and-int/lit8 v0, v16, 0x7

    shl-int/lit8 v9, v0, 0x3

    shr-long v6, v13, v9

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    sub-int/2addr v12, v0

    iput v12, v8, LX/0Ove;->LJFF:I

    iget v2, v8, LX/0Ovd;->LIZLLL:I

    shl-long/2addr v3, v9

    not-long v0, v3

    and-long/2addr v13, v0

    shl-long/2addr v10, v9

    or-long/2addr v13, v10

    aput-wide v13, v5, v15

    add-int/lit8 v1, v16, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v13, v5, v0

    return v16

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final LJ(I)I
    .locals 11

    iget v5, p0, LX/0Ovd;->LIZLLL:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ovd;->LIZ:[J

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

.method public final LJFF(I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_1

    invoke-static {p1}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iput v4, p0, LX/0Ovd;->LIZLLL:I

    if-nez v4, :cond_0

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0Ovd;->LIZ:[J

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

    iget v0, p0, LX/0Ovd;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ovd;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ove;->LJFF:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0Ovd;->LIZIZ:[I

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

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

.method public final LJI(I)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const v1, -0x3361d2af    # -8.2930312E7f

    move/from16 v8, p1

    mul-int/2addr v1, v8

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v9, p0

    iget v6, v9, LX/0Ovd;->LIZLLL:I

    ushr-int/lit8 v16, v1, 0x7

    and-int v16, v16, v6

    const/4 v15, 0x0

    :goto_0
    iget-object v3, v9, LX/0Ovd;->LIZ:[J

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v10, v3, v2

    ushr-long/2addr v10, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v10

    int-to-long v2, v7

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v10, v2, v0

    not-long v0, v2

    and-long/2addr v0, v10

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v12, v2, 0x3

    add-int v12, v12, v16

    and-int/2addr v12, v6

    iget-object v2, v9, LX/0Ovd;->LIZIZ:[I

    aget v2, v2, v12

    if-eq v2, v8, :cond_1

    const-wide/16 v10, 0x1

    sub-long v2, v0, v10

    and-long/2addr v0, v2

    goto :goto_1

    :cond_0
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v13

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    const/4 v12, -0x1

    :cond_1
    const/4 v11, 0x0

    if-ltz v12, :cond_3

    iget v0, v9, LX/0Ovd;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/0Ovd;->LJ:I

    iget-object v8, v9, LX/0Ovd;->LIZ:[J

    iget v10, v9, LX/0Ovd;->LIZLLL:I

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v6, v0, 0x3

    aget-wide v4, v8, v7

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v6

    not-long v0, v2

    and-long/2addr v4, v0

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    aput-wide v4, v8, v7

    add-int/lit8 v1, v12, -0x7

    and-int/2addr v1, v10

    and-int/lit8 v0, v10, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v4, v8, v0

    iget-object v1, v9, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v1, v12

    aput-object v11, v1, v12

    return-object v0

    :cond_2
    add-int/lit8 v15, v15, 0x8

    add-int v16, v16, v15

    and-int v16, v16, v6

    goto/16 :goto_0

    :cond_3
    return-object v11
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Ove;->LIZLLL(I)I

    move-result v1

    iget-object v0, p0, LX/0Ovd;->LIZIZ:[I

    aput p1, v0, v1

    iget-object v0, p0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method
