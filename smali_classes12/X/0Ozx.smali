.class public final LX/0Ozx;
.super LX/0P02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P02<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LJII:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0P02;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ozx;->LJFF(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v7, p0, LX/0P02;->LJI:I

    invoke-virtual {p0, p1}, LX/0Ozx;->LIZLLL(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v8

    iget-object v9, p0, LX/0P02;->LIZJ:[J

    iget v6, p0, LX/0P02;->LIZLLL:I

    int-to-long v0, v6

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v0, v10

    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v0, v2

    aput-wide v0, v9, v8

    const v5, 0x7fffffff

    if-eq v6, v5, :cond_0

    aget-wide v3, v9, v6

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v3, v0

    int-to-long v1, v8

    and-long/2addr v1, v10

    const/16 v0, 0x1f

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    aput-wide v1, v9, v6

    :cond_0
    iput v8, p0, LX/0P02;->LIZLLL:I

    iget v0, p0, LX/0P02;->LJ:I

    if-ne v0, v5, :cond_1

    iput v8, p0, LX/0P02;->LJ:I

    :cond_1
    iget v0, p0, LX/0P02;->LJI:I

    if-eq v0, v7, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 9

    const/4 v8, 0x0

    iput v8, p0, LX/0P02;->LJI:I

    iget-object v2, p0, LX/0P02;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v7, p0, LX/0P02;->LIZ:[J

    iget v0, p0, LX/0P02;->LJFF:I

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
    iget-object v2, p0, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0P02;->LJFF:I

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, p0, LX/0P02;->LIZJ:[J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    const v0, 0x7fffffff

    iput v0, p0, LX/0P02;->LIZLLL:I

    iput v0, p0, LX/0P02;->LJ:I

    iget v0, p0, LX/0P02;->LJFF:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0P02;->LJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ozx;->LJII:I

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v9, p1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v29, v1, 0x7

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v8, p0

    iget v6, v8, LX/0P02;->LJFF:I

    and-int v15, v29, v6

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v8, LX/0P02;->LIZ:[J

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v0, v15, 0x7

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

    int-to-long v0, v7

    move-wide/from16 v16, v0

    const-wide v12, 0x101010101010101L

    mul-long v0, v16, v12

    xor-long v2, v4, v0

    sub-long v10, v2, v12

    not-long v0, v2

    and-long/2addr v0, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v22

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v15, v2

    and-int/2addr v3, v6

    iget-object v2, v8, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v2, v0, v10

    and-long/2addr v0, v2

    goto :goto_2

    :cond_1
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    and-long v0, v0, v22

    cmp-long v2, v0, v10

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/0Ozx;->LJ(I)I

    move-result v15

    iget v0, v8, LX/0Ozx;->LJII:I

    const-wide/16 v4, 0xff

    const/4 v9, 0x7

    if-nez v0, :cond_19

    iget-object v2, v8, LX/0P02;->LIZ:[J

    shr-int/lit8 v0, v15, 0x3

    aget-wide v2, v2, v0

    and-int/lit8 v0, v15, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    const-wide/16 v30, 0xfe

    cmp-long v0, v2, v30

    if-eqz v0, :cond_19

    iget v4, v8, LX/0P02;->LJFF:I

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide/32 v18, 0x7fffffff

    if-le v4, v1, :cond_f

    iget v0, v8, LX/0P02;->LJI:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v4

    const-wide/16 v4, 0x19

    mul-long/2addr v0, v4

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_f

    iget-object v7, v8, LX/0P02;->LIZ:[J

    if-eqz v7, :cond_18

    iget v15, v8, LX/0P02;->LJFF:I

    iget-object v13, v8, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    iget-object v14, v8, LX/0P02;->LIZJ:[J

    new-array v6, v15, [J

    const-wide v0, 0x7fffffff7fffffffL

    const/4 v2, 0x0

    invoke-static {v6, v2, v15, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v15, 0x7

    shr-int/lit8 v5, v0, 0x3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    aget-wide v2, v7, v4

    and-long v2, v2, v22

    not-long v0, v2

    ushr-long/2addr v2, v9

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    and-int/2addr v15, v6

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    array-length v0, v7

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v5, -0x1

    aget-wide v2, v7, v4

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v7, v4

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    aput-wide v0, v7, v5

    const/4 v5, 0x0

    :goto_4
    if-eq v5, v15, :cond_c

    shr-int/lit8 v35, v5, 0x3

    aget-wide v2, v7, v35

    and-int/lit8 v0, v5, 0x7

    shl-int/lit8 v34, v0, 0x3

    shr-long v2, v2, v34

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    const-wide/16 v32, 0x80

    cmp-long v0, v2, v32

    if-eqz v0, :cond_b

    cmp-long v0, v2, v30

    if-nez v0, :cond_b

    aget-object v0, v13, v5

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    :goto_5
    mul-int/2addr v1, v0

    shl-int/lit8 v11, v1, 0x10

    xor-int/2addr v11, v1

    ushr-int/lit8 v0, v11, 0x7

    invoke-virtual {v8, v0}, LX/0Ozx;->LJ(I)I

    move-result v4

    and-int/2addr v0, v15

    sub-int v1, v4, v0

    and-int/2addr v1, v15

    div-int/lit8 v1, v1, 0x8

    sub-int v0, v5, v0

    and-int/2addr v0, v15

    div-int/lit8 v0, v0, 0x8

    const/16 v28, 0x20

    if-ne v1, v0, :cond_6

    and-int/lit8 v0, v11, 0x7f

    int-to-long v2, v0

    aget-wide v11, v7, v35

    const-wide/16 v0, 0xff

    shl-long v0, v0, v34

    not-long v9, v0

    and-long/2addr v11, v9

    shl-long v2, v2, v34

    or-long/2addr v2, v11

    aput-wide v2, v7, v35

    aget-wide v3, v6, v5

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    int-to-long v0, v5

    shl-long v2, v0, v28

    or-long/2addr v0, v2

    aput-wide v0, v6, v5

    :cond_5
    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    aput-wide v0, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    shr-int/lit8 v27, v4, 0x3

    aget-wide v25, v7, v27

    and-int/lit8 v0, v4, 0x7

    shl-int/lit8 v24, v0, 0x3

    shr-long v9, v25, v24

    const-wide/16 v2, 0xff

    and-long/2addr v9, v2

    cmp-long v0, v9, v32

    const-wide v22, -0x100000000L

    if-nez v0, :cond_8

    and-int/lit8 v0, v11, 0x7f

    int-to-long v0, v0

    shl-long v11, v2, v24

    not-long v9, v11

    and-long v25, v25, v9

    shl-long v0, v0, v24

    or-long v25, v25, v0

    aput-wide v25, v7, v27

    aget-wide v9, v7, v35

    shl-long v2, v2, v34

    not-long v0, v2

    and-long/2addr v9, v0

    shl-long v32, v32, v34

    or-long v9, v9, v32

    aput-wide v9, v7, v35

    aget-object v0, v13, v5

    aput-object v0, v13, v4

    const/4 v0, 0x0

    aput-object v0, v13, v5

    aget-wide v0, v14, v5

    aput-wide v0, v14, v4

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v0, v14, v5

    aget-wide v0, v6, v5

    shr-long v0, v0, v28

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_7

    aget-wide v9, v6, v2

    and-long v9, v9, v22

    int-to-long v0, v4

    or-long/2addr v0, v9

    aput-wide v0, v6, v2

    aget-wide v2, v6, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v2, v2, v22

    aput-wide v2, v6, v5

    const v9, 0x7fffffff

    :goto_6
    int-to-long v0, v5

    shl-long v0, v0, v28

    int-to-long v2, v9

    or-long/2addr v0, v2

    aput-wide v0, v6, v4

    :goto_7
    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    aput-wide v0, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_7
    const v9, 0x7fffffff

    int-to-long v0, v0

    shl-long v0, v0, v28

    int-to-long v2, v4

    or-long/2addr v0, v2

    aput-wide v0, v6, v5

    goto :goto_6

    :cond_8
    and-int/lit8 v0, v11, 0x7f

    int-to-long v0, v0

    shl-long v2, v2, v24

    not-long v9, v2

    and-long v25, v25, v9

    shl-long v0, v0, v24

    or-long v0, v0, v25

    aput-wide v0, v7, v27

    aget-object v1, v13, v4

    aget-object v0, v13, v5

    aput-object v0, v13, v4

    aput-object v1, v13, v5

    aget-wide v2, v14, v4

    aget-wide v0, v14, v5

    aput-wide v0, v14, v4

    aput-wide v2, v14, v5

    aget-wide v0, v6, v5

    shr-long v0, v0, v28

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_9

    aget-wide v9, v6, v2

    and-long v9, v9, v22

    int-to-long v0, v4

    or-long/2addr v9, v0

    aput-wide v9, v6, v2

    aget-wide v11, v6, v5

    shl-long v0, v0, v28

    const-wide v9, 0xffffffffL

    and-long/2addr v11, v9

    or-long/2addr v0, v11

    aput-wide v0, v6, v5

    :goto_8
    int-to-long v2, v2

    shl-long v2, v2, v28

    int-to-long v0, v5

    or-long/2addr v2, v0

    aput-wide v2, v6, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_9
    int-to-long v0, v4

    shl-long v2, v0, v28

    or-long/2addr v0, v2

    aput-wide v0, v6, v5

    move v2, v5

    goto :goto_8

    :cond_a
    const v0, -0x3361d2af    # -8.2930312E7f

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    iget v0, v8, LX/0P02;->LJFF:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v8, LX/0P02;->LJI:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Ozx;->LJII:I

    iget-object v4, v8, LX/0P02;->LIZJ:[J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_17

    aget-wide v12, v4, v2

    const/16 v0, 0x1f

    shr-long v0, v12, v0

    and-long v0, v0, v18

    long-to-int v9, v0

    and-long v0, v12, v18

    long-to-int v7, v0

    and-long v12, v12, v20

    const v5, 0x7fffffff

    if-ne v9, v5, :cond_e

    const v9, 0x7fffffff

    const-wide v10, 0xffffffffL

    :goto_a
    int-to-long v0, v9

    or-long/2addr v12, v0

    const/16 v0, 0x1f

    shl-long/2addr v12, v0

    if-ne v7, v5, :cond_d

    const v5, 0x7fffffff

    :goto_b
    int-to-long v0, v5

    or-long/2addr v12, v0

    aput-wide v12, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    aget-wide v0, v6, v7

    and-long/2addr v0, v10

    long-to-int v5, v0

    goto :goto_b

    :cond_e
    aget-wide v0, v6, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v9, v0

    goto :goto_a

    :cond_f
    iget v0, v8, LX/0P02;->LJFF:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v1

    iget-object v0, v8, LX/0P02;->LIZ:[J

    move-object/from16 v28, v0

    iget-object v15, v8, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    iget-object v14, v8, LX/0P02;->LIZJ:[J

    iget v13, v8, LX/0P02;->LJFF:I

    new-array v4, v13, [I

    invoke-virtual {v8, v1}, LX/0Ozx;->LJFF(I)V

    iget-object v12, v8, LX/0P02;->LIZ:[J

    iget-object v11, v8, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v8, LX/0P02;->LIZJ:[J

    iget v9, v8, LX/0P02;->LJFF:I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_12

    shr-int/lit8 v0, v7, 0x3

    aget-wide v5, v28, v0

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v5, v0

    const-wide/16 v0, 0xff

    and-long/2addr v5, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v5, v1

    if-gez v0, :cond_10

    aget-object v27, v15, v7

    if-eqz v27, :cond_11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v8, v0}, LX/0Ozx;->LJ(I)I

    move-result v26

    and-int/lit8 v0, v1, 0x7f

    int-to-long v5, v0

    shr-int/lit8 v25, v26, 0x3

    and-int/lit8 v0, v26, 0x7

    shl-int/lit8 v24, v0, 0x3

    aget-wide v22, v12, v25

    const-wide/16 v2, 0xff

    shl-long v2, v2, v24

    not-long v0, v2

    and-long v22, v22, v0

    shl-long v5, v5, v24

    or-long v5, v5, v22

    aput-wide v5, v12, v25

    add-int/lit8 v1, v26, -0x7

    and-int/2addr v1, v9

    and-int/lit8 v0, v9, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v5, v12, v0

    aput-object v27, v11, v26

    aget-wide v0, v14, v7

    aput-wide v0, v10, v26

    aput v26, v4, v7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    iget-object v7, v8, LX/0P02;->LIZJ:[J

    array-length v6, v7

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_15

    aget-wide v10, v7, v5

    const/16 v0, 0x1f

    shr-long v0, v10, v0

    and-long v0, v0, v18

    long-to-int v9, v0

    and-long v0, v10, v18

    long-to-int v3, v0

    and-long v10, v10, v20

    const v2, 0x7fffffff

    if-ne v9, v2, :cond_14

    const v0, 0x7fffffff

    :goto_f
    int-to-long v0, v0

    or-long/2addr v10, v0

    const/16 v0, 0x1f

    shl-long/2addr v10, v0

    if-ne v3, v2, :cond_13

    const v0, 0x7fffffff

    :goto_10
    int-to-long v0, v0

    or-long/2addr v10, v0

    aput-wide v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    aget v0, v4, v3

    goto :goto_10

    :cond_14
    aget v0, v4, v9

    goto :goto_f

    :cond_15
    const v1, 0x7fffffff

    iget v0, v8, LX/0P02;->LIZLLL:I

    if-eq v0, v1, :cond_16

    aget v0, v4, v0

    iput v0, v8, LX/0P02;->LIZLLL:I

    :cond_16
    iget v0, v8, LX/0P02;->LJ:I

    if-eq v0, v1, :cond_18

    aget v0, v4, v0

    iput v0, v8, LX/0P02;->LJ:I

    goto :goto_12

    :cond_17
    iget v0, v8, LX/0P02;->LIZLLL:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_1b

    aget-wide v1, v6, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, v8, LX/0P02;->LIZLLL:I

    :goto_11
    iget v0, v8, LX/0P02;->LJ:I

    if-eq v0, v5, :cond_18

    aget-wide v1, v6, v0

    and-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, v8, LX/0P02;->LJ:I

    :cond_18
    :goto_12
    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/0Ozx;->LJ(I)I

    move-result v15

    :cond_19
    iget v0, v8, LX/0P02;->LJI:I

    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0P02;->LJI:I

    iget v12, v8, LX/0Ozx;->LJII:I

    iget-object v5, v8, LX/0P02;->LIZ:[J

    shr-int/lit8 v13, v15, 0x3

    aget-wide v10, v5, v13

    and-int/lit8 v0, v15, 0x7

    shl-int/lit8 v9, v0, 0x3

    shr-long v6, v10, v9

    const-wide/16 v3, 0xff

    and-long/2addr v6, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    sub-int/2addr v12, v14

    iput v12, v8, LX/0Ozx;->LJII:I

    iget v2, v8, LX/0P02;->LJFF:I

    shl-long/2addr v3, v9

    not-long v0, v3

    and-long/2addr v10, v0

    shl-long v16, v16, v9

    or-long v10, v10, v16

    aput-wide v10, v5, v13

    add-int/lit8 v1, v15, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v10, v5, v0

    return v15

    :cond_1b
    const-wide v3, 0xffffffffL

    goto :goto_11
.end method

.method public final LJ(I)I
    .locals 11

    iget v5, p0, LX/0P02;->LJFF:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0P02;->LIZ:[J

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
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_3

    invoke-static {p1}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    iput v5, p0, LX/0P02;->LJFF:I

    if-nez v5, :cond_2

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0P02;->LIZ:[J

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v8, v2, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v0

    not-long v0, v6

    and-long/2addr v8, v0

    or-long/2addr v8, v6

    aput-wide v8, v2, v3

    iget v0, p0, LX/0P02;->LJFF:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0P02;->LJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ozx;->LJII:I

    if-nez v5, :cond_1

    sget-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    if-nez v5, :cond_0

    sget-object v2, LX/0P08;->LIZ:[J

    :goto_3
    iput-object v2, p0, LX/0P02;->LIZJ:[J

    return-void

    :cond_0
    new-array v2, v5, [J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v2, v4, v5, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_3

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v3, v0, 0x3

    new-array v2, v3, [J

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v4, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/16 v16, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v9, p0

    iget v6, v9, LX/0P02;->LJFF:I

    ushr-int/lit8 v15, v1, 0x7

    and-int/2addr v15, v6

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v9, LX/0P02;->LIZ:[J

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v0, v15, 0x7

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

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v15

    and-int/2addr v3, v6

    iget-object v2, v9, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v3, :cond_0

    const/16 v16, 0x1

    invoke-virtual {v9, v3}, LX/0Ozx;->LJII(I)V

    :cond_0
    return v16

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v2, v0, v10

    and-long/2addr v0, v2

    goto :goto_2

    :cond_2
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v12

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    and-int/2addr v15, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 11

    iget v0, p0, LX/0P02;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P02;->LJI:I

    iget-object v7, p0, LX/0P02;->LIZ:[J

    iget v9, p0, LX/0P02;->LJFF:I

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

    iget-object v1, p0, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    iget-object v4, p0, LX/0P02;->LIZJ:[J

    aget-wide v0, v4, p1

    const/16 v10, 0x1f

    shr-long v2, v0, v10

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v2, v8

    long-to-int v7, v2

    and-long/2addr v0, v8

    long-to-int v5, v0

    const v6, 0x7fffffff

    if-eq v7, v6, :cond_1

    aget-wide v2, v4, v7

    const-wide/32 v0, -0x80000000

    and-long/2addr v2, v0

    int-to-long v0, v5

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    aput-wide v2, v4, v7

    :goto_0
    if-eq v5, v6, :cond_0

    aget-wide v2, v4, v5

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v2, v0

    int-to-long v0, v7

    and-long/2addr v0, v8

    shl-long/2addr v0, v10

    or-long/2addr v0, v2

    aput-wide v0, v4, v5

    :goto_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v0, v4, p1

    return-void

    :cond_0
    iput v7, p0, LX/0P02;->LJ:I

    goto :goto_1

    :cond_1
    iput v5, p0, LX/0P02;->LIZLLL:I

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v10, v11, LX/0P02;->LIZIZ:[Ljava/lang/Object;

    iget v9, v11, LX/0P02;->LJI:I

    iget-object v8, v11, LX/0P02;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/16 v17, 0x1

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v3

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v10, v1

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, LX/0Ozx;->LJII(I)V

    :cond_0
    shr-long/2addr v3, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v11, LX/0P02;->LJI:I

    if-ne v9, v0, :cond_4

    const/16 v17, 0x0

    :cond_4
    return v17
.end method
