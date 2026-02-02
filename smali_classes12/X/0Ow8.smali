.class public final LX/0Ow8;
.super LX/0Ow9;
.source "SourceFile"


# instance fields
.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ow9;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ow8;->LJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LX/0Ow9;->LJ:I

    iget-object v2, p0, LX/0Ow9;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v7, p0, LX/0Ow9;->LIZ:[J

    iget v0, p0, LX/0Ow9;->LIZLLL:I

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
    iget v0, p0, LX/0Ow9;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ow9;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ow8;->LJFF:I

    return-void
.end method

.method public final LIZLLL(I)I
    .locals 11

    iget v5, p0, LX/0Ow9;->LIZLLL:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ow9;->LIZ:[J

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

.method public final LJ(I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_1

    invoke-static {p1}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iput v4, p0, LX/0Ow9;->LIZLLL:I

    if-nez v4, :cond_0

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0Ow9;->LIZ:[J

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

    iget v0, p0, LX/0Ow9;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ow9;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ow8;->LJFF:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0Ow9;->LIZIZ:[I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0Ow9;->LIZJ:[I

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

.method public final LJFF(II)V
    .locals 34

    const v0, -0x3361d2af    # -8.2930312E7f

    move/from16 v33, p1

    mul-int v1, v33, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v32, v1, 0x7

    and-int/lit8 v9, v1, 0x7f

    move-object/from16 v8, p0

    iget v7, v8, LX/0Ow9;->LIZLLL:I

    and-int v17, v32, v7

    const/16 v16, 0x0

    :goto_0
    iget-object v3, v8, LX/0Ow9;->LIZ:[J

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v10, v3, v2

    ushr-long/2addr v10, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v5, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v5, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v5, v0

    or-long/2addr v5, v10

    int-to-long v0, v9

    move-wide/from16 v24, v0

    const-wide v12, 0x101010101010101L

    mul-long v0, v24, v12

    xor-long v3, v5, v0

    sub-long v10, v3, v12

    not-long v1, v3

    and-long/2addr v1, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v14

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int v4, v17, v0

    and-int/2addr v4, v7

    iget-object v0, v8, LX/0Ow9;->LIZIZ:[I

    aget v3, v0, v4

    move/from16 v0, v33

    if-eq v3, v0, :cond_c

    const-wide/16 v10, 0x1

    sub-long v3, v1, v10

    and-long/2addr v1, v3

    goto :goto_1

    :cond_0
    not-long v0, v5

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v5

    and-long/2addr v0, v14

    cmp-long v2, v0, v3

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    move/from16 v0, v32

    invoke-virtual {v8, v0}, LX/0Ow8;->LIZLLL(I)I

    move-result v6

    iget v0, v8, LX/0Ow8;->LJFF:I

    const/4 v12, 0x7

    const-wide/16 v4, 0xff

    if-nez v0, :cond_a

    iget-object v2, v8, LX/0Ow9;->LIZ:[J

    shr-int/lit8 v0, v6, 0x3

    aget-wide v2, v2, v0

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    const-wide/16 v30, 0xfe

    cmp-long v0, v2, v30

    if-eqz v0, :cond_a

    iget v6, v8, LX/0Ow9;->LIZLLL:I

    if-le v6, v1, :cond_6

    iget v0, v8, LX/0Ow9;->LJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v6

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    const-wide/high16 v28, -0x8000000000000000L

    xor-long v2, v2, v28

    xor-long v0, v0, v28

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v7, v8, LX/0Ow9;->LIZ:[J

    iget v13, v8, LX/0Ow9;->LIZLLL:I

    iget-object v9, v8, LX/0Ow9;->LIZIZ:[I

    iget-object v10, v8, LX/0Ow9;->LIZJ:[I

    add-int/lit8 v0, v13, 0x7

    shr-int/lit8 v11, v0, 0x3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_2

    aget-wide v2, v7, v6

    and-long/2addr v2, v14

    not-long v0, v2

    ushr-long/2addr v2, v12

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_1
    add-int/lit8 v16, v16, 0x8

    add-int v17, v17, v16

    and-int v17, v17, v7

    goto/16 :goto_0

    :cond_2
    array-length v0, v7

    add-int/lit8 v11, v0, -0x1

    add-int/lit8 v6, v11, -0x1

    aget-wide v2, v7, v6

    const-wide v26, 0xffffffffffffffL

    and-long v2, v2, v26

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v7, v6

    const/4 v6, 0x0

    aget-wide v0, v7, v6

    aput-wide v0, v7, v11

    :goto_3
    if-eq v6, v13, :cond_8

    shr-int/lit8 v22, v6, 0x3

    aget-wide v1, v7, v22

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v21, v0, 0x3

    shr-long v1, v1, v21

    and-long/2addr v1, v4

    const-wide/16 v19, 0x80

    cmp-long v0, v1, v19

    if-eqz v0, :cond_3

    cmp-long v0, v1, v30

    if-nez v0, :cond_3

    aget v3, v9, v6

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x7

    invoke-virtual {v8, v2}, LX/0Ow8;->LIZLLL(I)I

    move-result v18

    and-int/2addr v2, v13

    sub-int v0, v18, v2

    and-int/2addr v0, v13

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_4

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    aget-wide v14, v7, v22

    shl-long v11, v4, v21

    not-long v0, v11

    and-long/2addr v0, v14

    shl-long v2, v2, v21

    or-long/2addr v0, v2

    aput-wide v0, v7, v22

    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    and-long v0, v0, v26

    or-long v0, v0, v28

    aput-wide v0, v7, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    shr-int/lit8 v17, v18, 0x3

    aget-wide v15, v7, v17

    and-int/lit8 v0, v18, 0x7

    shl-int/lit8 v14, v0, 0x3

    shr-long v1, v15, v14

    and-long/2addr v1, v4

    cmp-long v0, v1, v19

    if-nez v0, :cond_5

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v11, v4, v14

    not-long v0, v11

    and-long/2addr v0, v15

    shl-long/2addr v2, v14

    or-long/2addr v0, v2

    aput-wide v0, v7, v17

    aget-wide v11, v7, v22

    shl-long v2, v4, v21

    not-long v0, v2

    and-long/2addr v11, v0

    shl-long v19, v19, v21

    or-long v11, v11, v19

    aput-wide v11, v7, v22

    aget v0, v9, v6

    aput v0, v9, v18

    const/4 v1, 0x0

    aput v1, v9, v6

    aget v0, v10, v6

    aput v0, v10, v18

    aput v1, v10, v6

    :goto_4
    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    and-long v0, v0, v26

    or-long v0, v0, v28

    aput-wide v0, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_5
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v11, v4, v14

    not-long v0, v11

    and-long/2addr v0, v15

    shl-long/2addr v2, v14

    or-long/2addr v2, v0

    aput-wide v2, v7, v17

    aget v1, v9, v18

    aget v0, v9, v6

    aput v0, v9, v18

    aput v1, v9, v6

    aget v1, v10, v18

    aget v0, v10, v6

    aput v0, v10, v18

    aput v1, v10, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_6
    iget v0, v8, LX/0Ow9;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v1

    iget-object v0, v8, LX/0Ow9;->LIZ:[J

    move-object/from16 v23, v0

    iget-object v0, v8, LX/0Ow9;->LIZIZ:[I

    move-object/from16 v22, v0

    iget-object v15, v8, LX/0Ow9;->LIZJ:[I

    iget v14, v8, LX/0Ow9;->LIZLLL:I

    invoke-virtual {v8, v1}, LX/0Ow8;->LJ(I)V

    iget-object v13, v8, LX/0Ow9;->LIZ:[J

    iget-object v12, v8, LX/0Ow9;->LIZIZ:[I

    iget-object v11, v8, LX/0Ow9;->LIZJ:[I

    iget v10, v8, LX/0Ow9;->LIZLLL:I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v14, :cond_9

    shr-int/lit8 v0, v9, 0x3

    aget-wide v6, v23, v0

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v6, v0

    and-long/2addr v6, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-gez v0, :cond_7

    aget v21, v22, v9

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v21, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v8, v0}, LX/0Ow8;->LIZLLL(I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v6, v0

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v13, v19

    shl-long v2, v4, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v6, v6, v18

    or-long v16, v16, v6

    aput-wide v16, v13, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v10

    and-int/lit8 v0, v10, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v16, v13, v0

    aput v21, v12, v20

    aget v0, v15, v9

    aput v0, v11, v20

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget v0, v8, LX/0Ow9;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v8, LX/0Ow9;->LJ:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Ow8;->LJFF:I

    :cond_9
    move/from16 v0, v32

    invoke-virtual {v8, v0}, LX/0Ow8;->LIZLLL(I)I

    move-result v6

    :cond_a
    iget v0, v8, LX/0Ow9;->LJ:I

    const/4 v15, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Ow9;->LJ:I

    iget v11, v8, LX/0Ow8;->LJFF:I

    iget-object v3, v8, LX/0Ow9;->LIZ:[J

    shr-int/lit8 v14, v6, 0x3

    aget-wide v12, v3, v14

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v7, v0, 0x3

    shr-long v9, v12, v7

    and-long/2addr v9, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v9, v1

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    sub-int/2addr v11, v15

    iput v11, v8, LX/0Ow8;->LJFF:I

    iget v2, v8, LX/0Ow9;->LIZLLL:I

    shl-long/2addr v4, v7

    not-long v0, v4

    and-long/2addr v12, v0

    shl-long v24, v24, v7

    or-long v12, v12, v24

    aput-wide v12, v3, v14

    add-int/lit8 v1, v6, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v12, v3, v0

    not-int v4, v6

    :cond_c
    if-gez v4, :cond_d

    not-int v4, v4

    :cond_d
    iget-object v0, v8, LX/0Ow9;->LIZIZ:[I

    aput v33, v0, v4

    iget-object v0, v8, LX/0Ow9;->LIZJ:[I

    aput p2, v0, v4

    return-void
.end method
