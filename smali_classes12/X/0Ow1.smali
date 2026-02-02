.class public final LX/0Ow1;
.super LX/0Ow4;
.source "SourceFile"


# instance fields
.field public LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Ow4;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ow1;->LIZLLL(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(I)Z
    .locals 31

    move-object/from16 v8, p0

    iget v0, v8, LX/0Ow4;->LIZLLL:I

    move/from16 v30, v0

    const v0, -0x3361d2af    # -8.2930312E7f

    move/from16 v29, p1

    mul-int v1, v29, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v28, v1, 0x7

    and-int/lit8 v7, v1, 0x7f

    iget v6, v8, LX/0Ow4;->LIZJ:I

    and-int v18, v28, v6

    const/16 v17, 0x0

    :goto_0
    iget-object v3, v8, LX/0Ow4;->LIZ:[J

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v0, v18, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v9, v3, v2

    ushr-long/2addr v9, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v0, v1

    neg-long v2, v0

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    or-long/2addr v2, v9

    int-to-long v10, v7

    const-wide v14, 0x101010101010101L

    mul-long v4, v10, v14

    xor-long v0, v2, v4

    sub-long v12, v0, v14

    not-long v4, v0

    and-long/2addr v4, v12

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v15

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int v14, v18, v0

    and-int/2addr v14, v6

    iget-object v0, v8, LX/0Ow4;->LIZIZ:[I

    aget v1, v0, v14

    move/from16 v0, v29

    if-eq v1, v0, :cond_b

    const-wide/16 v12, 0x1

    sub-long v0, v4, v12

    and-long/2addr v4, v0

    goto :goto_1

    :cond_0
    not-long v0, v2

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    and-long/2addr v0, v15

    cmp-long v2, v0, v12

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move/from16 v0, v28

    invoke-virtual {v8, v0}, LX/0Ow1;->LIZJ(I)I

    move-result v14

    iget v0, v8, LX/0Ow1;->LJ:I

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide/16 v22, 0x80

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0Ow4;->LIZ:[J

    shr-int/lit8 v0, v14, 0x3

    aget-wide v1, v1, v0

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v1, v0

    and-long/2addr v1, v4

    const-wide/16 v26, 0xfe

    cmp-long v0, v1, v26

    if-eqz v0, :cond_a

    iget v4, v8, LX/0Ow4;->LIZJ:I

    if-le v4, v3, :cond_6

    iget v0, v8, LX/0Ow4;->LIZLLL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v4

    const-wide/16 v4, 0x19

    mul-long/2addr v0, v4

    const-wide/high16 v24, -0x8000000000000000L

    xor-long v2, v2, v24

    xor-long v0, v0, v24

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v7, v8, LX/0Ow4;->LIZ:[J

    iget v14, v8, LX/0Ow4;->LIZJ:I

    iget-object v9, v8, LX/0Ow4;->LIZIZ:[I

    add-int/lit8 v0, v14, 0x7

    shr-int/lit8 v5, v0, 0x3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-wide v2, v7, v4

    and-long/2addr v2, v15

    not-long v0, v2

    ushr-long/2addr v2, v6

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_1
    add-int/lit8 v17, v17, 0x8

    add-int v18, v18, v17

    and-int v18, v18, v6

    goto/16 :goto_0

    :cond_2
    array-length v0, v7

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v5, -0x1

    aget-wide v2, v7, v4

    const-wide v15, 0xffffffffffffffL

    and-long/2addr v2, v15

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v7, v4

    const/4 v6, 0x0

    aget-wide v0, v7, v6

    aput-wide v0, v7, v5

    :goto_3
    if-eq v6, v14, :cond_8

    shr-int/lit8 v21, v6, 0x3

    aget-wide v1, v7, v21

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v20, v0, 0x3

    shr-long v1, v1, v20

    const-wide/16 v4, 0xff

    and-long/2addr v1, v4

    cmp-long v0, v1, v22

    if-eqz v0, :cond_3

    cmp-long v0, v1, v26

    if-nez v0, :cond_3

    aget v3, v9, v6

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x7

    invoke-virtual {v8, v2}, LX/0Ow1;->LIZJ(I)I

    move-result v19

    and-int/2addr v2, v14

    sub-int v0, v19, v2

    and-int/2addr v0, v14

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_4

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    aget-wide v12, v7, v21

    shl-long v4, v4, v20

    not-long v0, v4

    and-long/2addr v0, v12

    shl-long v2, v2, v20

    or-long/2addr v2, v0

    aput-wide v2, v7, v21

    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    and-long/2addr v0, v15

    or-long v0, v0, v24

    aput-wide v0, v7, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :goto_4
    const-wide v15, 0xffffffffffffffL

    goto :goto_3

    :cond_4
    shr-int/lit8 v18, v19, 0x3

    aget-wide v16, v7, v18

    and-int/lit8 v0, v19, 0x7

    shl-int/lit8 v15, v0, 0x3

    shr-long v1, v16, v15

    and-long/2addr v1, v4

    cmp-long v0, v1, v22

    if-nez v0, :cond_5

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v12, v4, v15

    not-long v0, v12

    and-long v0, v0, v16

    shl-long/2addr v2, v15

    or-long/2addr v0, v2

    aput-wide v0, v7, v18

    aget-wide v2, v7, v21

    shl-long v4, v4, v20

    not-long v0, v4

    and-long/2addr v2, v0

    shl-long v0, v22, v20

    or-long/2addr v2, v0

    aput-wide v2, v7, v21

    aget v0, v9, v6

    aput v0, v9, v19

    const/4 v0, 0x0

    aput v0, v9, v6

    :goto_5
    array-length v0, v7

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    aget-wide v2, v7, v0

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v24

    aput-wide v2, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long/2addr v4, v15

    not-long v0, v4

    and-long v0, v0, v16

    shl-long/2addr v2, v15

    or-long/2addr v0, v2

    aput-wide v0, v7, v18

    aget v1, v9, v19

    aget v0, v9, v6

    aput v0, v9, v19

    aput v1, v9, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_6
    iget v0, v8, LX/0Ow4;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v0

    iget-object v15, v8, LX/0Ow4;->LIZ:[J

    iget-object v14, v8, LX/0Ow4;->LIZIZ:[I

    iget v13, v8, LX/0Ow4;->LIZJ:I

    invoke-virtual {v8, v0}, LX/0Ow1;->LIZLLL(I)V

    iget-object v12, v8, LX/0Ow4;->LIZ:[J

    iget-object v9, v8, LX/0Ow4;->LIZIZ:[I

    iget v7, v8, LX/0Ow4;->LIZJ:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_9

    shr-int/lit8 v0, v6, 0x3

    aget-wide v2, v15, v0

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    cmp-long v0, v2, v22

    if-gez v0, :cond_7

    aget v21, v14, v6

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v21, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v8, v0}, LX/0Ow1;->LIZJ(I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v4, v0

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v12, v19

    const-wide/16 v2, 0xff

    shl-long v2, v2, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v4, v4, v18

    or-long v16, v16, v4

    aput-wide v16, v12, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v7

    and-int/lit8 v0, v7, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v16, v12, v0

    aput v21, v9, v20

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iget v0, v8, LX/0Ow4;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v8, LX/0Ow4;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Ow1;->LJ:I

    :cond_9
    move/from16 v0, v28

    invoke-virtual {v8, v0}, LX/0Ow1;->LIZJ(I)I

    move-result v14

    :cond_a
    iget v0, v8, LX/0Ow4;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Ow4;->LIZLLL:I

    iget v7, v8, LX/0Ow1;->LJ:I

    iget-object v5, v8, LX/0Ow4;->LIZ:[J

    shr-int/lit8 v9, v14, 0x3

    aget-wide v12, v5, v9

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v6, v0, 0x3

    shr-long v1, v12, v6

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    cmp-long v0, v1, v22

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    sub-int/2addr v7, v0

    iput v7, v8, LX/0Ow1;->LJ:I

    iget v2, v8, LX/0Ow4;->LIZJ:I

    shl-long/2addr v3, v6

    not-long v0, v3

    and-long/2addr v12, v0

    shl-long/2addr v10, v6

    or-long/2addr v12, v10

    aput-wide v12, v5, v9

    add-int/lit8 v1, v14, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v12, v5, v0

    :cond_b
    iget-object v0, v8, LX/0Ow4;->LIZIZ:[I

    aput v29, v0, v14

    iget v1, v8, LX/0Ow4;->LIZLLL:I

    move/from16 v0, v30

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)I
    .locals 11

    iget v5, p0, LX/0Ow4;->LIZJ:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ow4;->LIZ:[J

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
    iput v4, p0, LX/0Ow4;->LIZJ:I

    if-nez v4, :cond_0

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0Ow4;->LIZ:[J

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

    iget v0, p0, LX/0Ow4;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ow4;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ow1;->LJ:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0Ow4;->LIZIZ:[I

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

.method public final LJ(I)Z
    .locals 17

    const v1, -0x3361d2af    # -8.2930312E7f

    move/from16 v8, p1

    mul-int/2addr v1, v8

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v9, p0

    iget v6, v9, LX/0Ow4;->LIZJ:I

    ushr-int/lit8 v16, v1, 0x7

    and-int v16, v16, v6

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v3, v9, LX/0Ow4;->LIZ:[J

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

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int v3, v3, v16

    and-int/2addr v3, v6

    iget-object v2, v9, LX/0Ow4;->LIZIZ:[I

    aget v2, v2, v3

    if-ne v2, v8, :cond_1

    if-ltz v3, :cond_0

    const/4 v15, 0x1

    invoke-virtual {v9, v3}, LX/0Ow1;->LJFF(I)V

    :cond_0
    return v15

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v2, v0, v10

    and-long/2addr v0, v2

    goto :goto_1

    :cond_2
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v12

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    add-int/lit8 v14, v14, 0x8

    add-int v16, v16, v14

    and-int v16, v16, v6

    goto :goto_0
.end method

.method public final LJFF(I)V
    .locals 10

    iget v0, p0, LX/0Ow4;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ow4;->LIZLLL:I

    iget-object v7, p0, LX/0Ow4;->LIZ:[J

    iget v9, p0, LX/0Ow4;->LIZJ:I

    shr-int/lit8 v8, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v6, v0, 0x3

    aget-wide v4, v7, v8

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v6

    not-long v0, v2

    and-long/2addr v4, v0

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    aput-wide v4, v7, v8

    add-int/lit8 v1, p1, -0x7

    and-int/2addr v1, v9

    and-int/lit8 v0, v9, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v4, v7, v0

    return-void
.end method
