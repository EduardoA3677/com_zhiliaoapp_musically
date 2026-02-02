.class public final LX/0Otd;
.super LX/0Ote;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ote<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LJFF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Ote;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Otd;->LJ(I)V

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

    iput v8, p0, LX/0Ote;->LJ:I

    iget-object v2, p0, LX/0Ote;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v7, p0, LX/0Ote;->LIZ:[J

    iget v0, p0, LX/0Ote;->LIZLLL:I

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
    iget-object v2, p0, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget v1, p0, LX/0Ote;->LIZLLL:I

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0Ote;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ote;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Otd;->LJFF:I

    return-void
.end method

.method public final LIZLLL(I)I
    .locals 11

    iget v5, p0, LX/0Ote;->LIZLLL:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ote;->LIZ:[J

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
    iput v4, p0, LX/0Ote;->LIZLLL:I

    if-nez v4, :cond_0

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0Ote;->LIZ:[J

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

    iget v0, p0, LX/0Ote;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Ote;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Otd;->LJFF:I

    new-array v0, v4, [J

    iput-object v0, p0, LX/0Ote;->LIZIZ:[J

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Ote;->LIZJ:[Ljava/lang/Object;

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

.method public final LJFF(J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-static/range {p1 .. p2}, LX/0X3I;->b(J)I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    iget v6, p0, LX/0Ote;->LIZLLL:I

    ushr-int/lit8 v14, v1, 0x7

    and-int/2addr v14, v6

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ote;->LIZ:[J

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v8, v3, v2

    ushr-long/2addr v8, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v8

    int-to-long v2, v7

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v8, v2, v0

    not-long v0, v2

    and-long/2addr v0, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v11, v2, 0x3

    add-int/2addr v11, v14

    and-int/2addr v11, v6

    iget-object v2, p0, LX/0Ote;->LIZIZ:[J

    aget-wide v8, v2, v11

    cmp-long v2, v8, p1

    if-eqz v2, :cond_1

    const-wide/16 v8, 0x1

    sub-long v2, v0, v8

    and-long/2addr v0, v2

    goto :goto_1

    :cond_0
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v12

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    const/4 v11, -0x1

    :cond_1
    const/4 v10, 0x0

    if-ltz v11, :cond_3

    iget v0, p0, LX/0Ote;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ote;->LJ:I

    iget-object v8, p0, LX/0Ote;->LIZ:[J

    iget v9, p0, LX/0Ote;->LIZLLL:I

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v0, v11, 0x7

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

    add-int/lit8 v1, v11, -0x7

    and-int/2addr v1, v9

    and-int/lit8 v0, v9, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v4, v8, v0

    iget-object v1, p0, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v1, v11

    aput-object v10, v1, v11

    return-object v0

    :cond_2
    add-int/lit8 v10, v10, 0x8

    add-int/2addr v14, v10

    and-int/2addr v14, v6

    goto/16 :goto_0

    :cond_3
    return-object v10
.end method

.method public final LJI(JLjava/lang/Object;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p2}, LX/0X3I;->b(J)I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v31, v1, 0x7

    and-int/lit8 v8, v1, 0x7f

    move-object/from16 v6, p0

    iget v7, v6, LX/0Ote;->LIZLLL:I

    and-int v18, v31, v7

    const/16 v16, 0x0

    :goto_0
    iget-object v3, v6, LX/0Ote;->LIZ:[J

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v0, v18, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v9, v3, v2

    ushr-long/2addr v9, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v9

    int-to-long v14, v8

    const-wide v11, 0x101010101010101L

    mul-long v0, v14, v11

    xor-long v2, v4, v0

    sub-long v9, v2, v11

    not-long v0, v2

    and-long/2addr v0, v9

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    :goto_1
    const-wide/16 v25, 0x0

    cmp-long v2, v0, v25

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v17, v18, v2

    and-int v17, v17, v7

    iget-object v2, v6, LX/0Ote;->LIZIZ:[J

    aget-wide v9, v2, v17

    cmp-long v2, v9, p1

    if-eqz v2, :cond_c

    const-wide/16 v9, 0x1

    sub-long v2, v0, v9

    and-long/2addr v0, v2

    goto :goto_1

    :cond_0
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    and-long/2addr v0, v12

    cmp-long v2, v0, v25

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    move/from16 v0, v31

    invoke-virtual {v6, v0}, LX/0Otd;->LIZLLL(I)I

    move-result v17

    iget v0, v6, LX/0Otd;->LJFF:I

    const-wide/16 v4, 0xff

    const/4 v8, 0x7

    if-nez v0, :cond_a

    iget-object v2, v6, LX/0Ote;->LIZ:[J

    shr-int/lit8 v0, v17, 0x3

    aget-wide v2, v2, v0

    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    const-wide/16 v29, 0xfe

    cmp-long v0, v2, v29

    if-eqz v0, :cond_a

    iget v4, v6, LX/0Ote;->LIZLLL:I

    if-le v4, v1, :cond_6

    iget v0, v6, LX/0Ote;->LJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v4

    const-wide/16 v4, 0x19

    mul-long/2addr v0, v4

    const-wide/high16 v27, -0x8000000000000000L

    xor-long v2, v2, v27

    xor-long v0, v0, v27

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v5, v6, LX/0Ote;->LIZ:[J

    iget v11, v6, LX/0Ote;->LIZLLL:I

    iget-object v9, v6, LX/0Ote;->LIZIZ:[J

    iget-object v10, v6, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x7

    shr-int/lit8 v7, v0, 0x3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_2

    aget-wide v2, v5, v4

    and-long/2addr v2, v12

    not-long v0, v2

    ushr-long/2addr v2, v8

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_1
    add-int/lit8 v16, v16, 0x8

    add-int v18, v18, v16

    and-int v18, v18, v7

    goto/16 :goto_0

    :cond_2
    array-length v0, v5

    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v4, v7, -0x1

    aget-wide v2, v5, v4

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v0, 0x0

    aget-wide v0, v5, v0

    aput-wide v0, v5, v7

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v11, :cond_8

    shr-int/lit8 v24, v4, 0x3

    aget-wide v2, v5, v24

    and-int/lit8 v0, v4, 0x7

    shl-int/lit8 v23, v0, 0x3

    shr-long v2, v2, v23

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    const-wide/16 v21, 0x80

    cmp-long v0, v2, v21

    if-eqz v0, :cond_3

    cmp-long v0, v2, v29

    if-nez v0, :cond_3

    aget-wide v0, v9, v4

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v12

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0x10

    xor-int/2addr v12, v0

    ushr-int/lit8 v3, v12, 0x7

    invoke-virtual {v6, v3}, LX/0Otd;->LIZLLL(I)I

    move-result v20

    and-int/2addr v3, v11

    sub-int v0, v20, v3

    and-int/2addr v0, v11

    const/16 v2, 0x8

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v4, v3

    and-int/2addr v0, v11

    div-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    and-int/lit8 v0, v12, 0x7f

    int-to-long v2, v0

    aget-wide v12, v5, v24

    const-wide/16 v7, 0xff

    shl-long v7, v7, v23

    not-long v0, v7

    and-long/2addr v0, v12

    shl-long v2, v2, v23

    or-long/2addr v2, v0

    aput-wide v2, v5, v24

    array-length v0, v5

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v27

    aput-wide v2, v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    shr-int/lit8 v19, v20, 0x3

    aget-wide v17, v5, v19

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v16, v0, 0x3

    shr-long v7, v17, v16

    const-wide/16 v2, 0xff

    and-long/2addr v7, v2

    cmp-long v0, v7, v21

    if-nez v0, :cond_5

    and-int/lit8 v0, v12, 0x7f

    int-to-long v0, v0

    shl-long v12, v2, v16

    not-long v7, v12

    and-long v7, v7, v17

    shl-long v0, v0, v16

    or-long/2addr v0, v7

    aput-wide v0, v5, v19

    aget-wide v7, v5, v24

    shl-long v2, v2, v23

    not-long v0, v2

    and-long/2addr v7, v0

    shl-long v21, v21, v23

    or-long v7, v7, v21

    aput-wide v7, v5, v24

    aget-wide v0, v9, v4

    aput-wide v0, v9, v20

    aput-wide v25, v9, v4

    aget-object v0, v10, v4

    aput-object v0, v10, v20

    const/4 v0, 0x0

    aput-object v0, v10, v4

    :goto_4
    array-length v0, v5

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v27

    aput-wide v2, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    and-int/lit8 v0, v12, 0x7f

    int-to-long v7, v0

    shl-long v2, v2, v16

    not-long v0, v2

    and-long v0, v0, v17

    shl-long v7, v7, v16

    or-long/2addr v0, v7

    aput-wide v0, v5, v19

    aget-wide v2, v9, v20

    aget-wide v0, v9, v4

    aput-wide v0, v9, v20

    aput-wide v2, v9, v4

    aget-object v1, v10, v20

    aget-object v0, v10, v4

    aput-object v0, v10, v20

    aput-object v1, v10, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_6
    iget v0, v6, LX/0Ote;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v1

    iget-object v0, v6, LX/0Ote;->LIZ:[J

    move-object/from16 v24, v0

    iget-object v0, v6, LX/0Ote;->LIZIZ:[J

    move-object/from16 v23, v0

    iget-object v13, v6, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget v12, v6, LX/0Ote;->LIZLLL:I

    invoke-virtual {v6, v1}, LX/0Otd;->LJ(I)V

    iget-object v10, v6, LX/0Ote;->LIZ:[J

    iget-object v11, v6, LX/0Ote;->LIZIZ:[J

    iget-object v9, v6, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget v8, v6, LX/0Ote;->LIZLLL:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_9

    shr-int/lit8 v0, v7, 0x3

    aget-wide v3, v24, v0

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v3, v0

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    aget-wide v21, v23, v7

    invoke-static/range {v21 .. v22}, LX/0X3I;->b(J)I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v6, v0}, LX/0Otd;->LIZLLL(I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v4, v0

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v10, v19

    const-wide/16 v2, 0xff

    shl-long v2, v2, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v4, v4, v18

    or-long v4, v4, v16

    aput-wide v4, v10, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v8

    and-int/lit8 v0, v8, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v4, v10, v0

    aput-wide v21, v11, v20

    aget-object v0, v13, v7

    aput-object v0, v9, v20

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget v0, v6, LX/0Ote;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v6, LX/0Ote;->LJ:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/0Otd;->LJFF:I

    :cond_9
    move/from16 v0, v31

    invoke-virtual {v6, v0}, LX/0Otd;->LIZLLL(I)I

    move-result v17

    :cond_a
    iget v0, v6, LX/0Ote;->LJ:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Ote;->LJ:I

    iget v1, v6, LX/0Otd;->LJFF:I

    iget-object v5, v6, LX/0Ote;->LIZ:[J

    shr-int/lit8 v16, v17, 0x3

    aget-wide v12, v5, v16

    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v9, v12, v11

    const-wide/16 v2, 0xff

    and-long/2addr v9, v2

    const-wide/16 v7, 0x80

    cmp-long v0, v9, v7

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    sub-int/2addr v1, v4

    iput v1, v6, LX/0Otd;->LJFF:I

    iget v4, v6, LX/0Ote;->LIZLLL:I

    shl-long/2addr v2, v11

    not-long v0, v2

    and-long/2addr v12, v0

    shl-long/2addr v14, v11

    or-long/2addr v12, v14

    aput-wide v12, v5, v16

    add-int/lit8 v1, v17, -0x7

    and-int/2addr v1, v4

    and-int/lit8 v0, v4, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v12, v5, v0

    :cond_c
    iget-object v0, v6, LX/0Ote;->LIZIZ:[J

    aput-wide p1, v0, v17

    iget-object v0, v6, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    aput-object p3, v0, v17

    return-void
.end method
