.class public final LX/0Ozw;
.super LX/0P0J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P0J<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0Ozw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0P0J;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ozw;->LJII(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v2, p0, LX/0P0J;->LIZLLL:I

    invoke-virtual {p0, p1}, LX/0Ozw;->LJFF(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget v0, p0, LX/0P0J;->LIZLLL:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 9

    const/4 v8, 0x0

    iput v8, p0, LX/0P0J;->LIZLLL:I

    iget-object v2, p0, LX/0P0J;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v7, p0, LX/0P0J;->LIZ:[J

    iget v0, p0, LX/0P0J;->LIZJ:I

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
    iget-object v2, p0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0P0J;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0P0J;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0P0J;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ozw;->LJ:I

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v11, p1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v30, v1, 0x7

    and-int/lit8 v10, v1, 0x7f

    move-object/from16 v9, p0

    iget v8, v9, LX/0P0J;->LIZJ:I

    and-int v17, v30, v8

    const/16 v16, 0x0

    :goto_1
    iget-object v3, v9, LX/0P0J;->LIZ:[J

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v4, v3, v2

    ushr-long/2addr v4, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v6, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v6, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v6, v0

    or-long/2addr v6, v4

    int-to-long v4, v10

    const-wide v14, 0x101010101010101L

    mul-long v0, v4, v14

    xor-long v2, v6, v0

    sub-long v12, v2, v14

    not-long v0, v2

    and-long/2addr v0, v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v17, v2

    and-int/2addr v3, v8

    iget-object v2, v9, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v12, 0x1

    sub-long v2, v0, v12

    and-long/2addr v0, v2

    goto :goto_2

    :cond_1
    not-long v0, v6

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v6

    and-long/2addr v0, v14

    cmp-long v2, v0, v12

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    move/from16 v0, v30

    invoke-virtual {v9, v0}, LX/0Ozw;->LJI(I)I

    move-result v17

    iget v0, v9, LX/0Ozw;->LJ:I

    const-wide/16 v24, 0xff

    const/4 v11, 0x7

    if-nez v0, :cond_e

    iget-object v2, v9, LX/0P0J;->LIZ:[J

    shr-int/lit8 v0, v17, 0x3

    aget-wide v2, v2, v0

    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v2, v0

    and-long v2, v2, v24

    const-wide/16 v28, 0xfe

    cmp-long v0, v2, v28

    if-eqz v0, :cond_e

    iget v6, v9, LX/0P0J;->LIZJ:I

    if-le v6, v1, :cond_9

    iget v0, v9, LX/0P0J;->LIZLLL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v6

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v2, v2, v26

    xor-long v0, v0, v26

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v8, v9, LX/0P0J;->LIZ:[J

    iget v12, v9, LX/0P0J;->LIZJ:I

    iget-object v7, v9, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    add-int/lit8 v0, v12, 0x7

    shr-int/lit8 v10, v0, 0x3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_4

    aget-wide v2, v8, v6

    and-long/2addr v2, v14

    not-long v0, v2

    ushr-long/2addr v2, v11

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v8, v6

    add-int/lit8 v6, v6, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_2
    add-int/lit8 v16, v16, 0x8

    add-int v17, v17, v16

    and-int v17, v17, v8

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    array-length v0, v8

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v6, v10, -0x1

    aget-wide v2, v8, v6

    const-wide v22, 0xffffffffffffffL

    and-long v2, v2, v22

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v8, v6

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    aput-wide v0, v8, v10

    const/4 v6, 0x0

    :goto_4
    if-eq v6, v12, :cond_c

    shr-int/lit8 v21, v6, 0x3

    aget-wide v10, v8, v21

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v20, v0, 0x3

    shr-long v10, v10, v20

    and-long v10, v10, v24

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    cmp-long v0, v10, v28

    if-nez v0, :cond_5

    aget-object v0, v7, v6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x7

    invoke-virtual {v9, v2}, LX/0Ozw;->LJI(I)I

    move-result v19

    and-int/2addr v2, v12

    sub-int v0, v19, v2

    and-int/2addr v0, v12

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_6

    and-int/lit8 v0, v3, 0x7f

    int-to-long v0, v0

    aget-wide v13, v8, v21

    shl-long v10, v24, v20

    not-long v2, v10

    and-long/2addr v13, v2

    shl-long v0, v0, v20

    or-long/2addr v13, v0

    aput-wide v13, v8, v21

    array-length v0, v8

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    and-long v0, v0, v22

    or-long v0, v0, v26

    aput-wide v0, v8, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    shr-int/lit8 v18, v19, 0x3

    aget-wide v16, v8, v18

    and-int/lit8 v0, v19, 0x7

    shl-int/lit8 v15, v0, 0x3

    shr-long v1, v16, v15

    and-long v1, v1, v24

    const-wide/16 v13, 0x80

    cmp-long v0, v1, v13

    if-nez v0, :cond_7

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v10, v24, v15

    not-long v0, v10

    and-long v0, v0, v16

    shl-long/2addr v2, v15

    or-long/2addr v0, v2

    aput-wide v0, v8, v18

    aget-wide v10, v8, v21

    shl-long v2, v24, v20

    not-long v0, v2

    and-long/2addr v10, v0

    shl-long v13, v13, v20

    or-long/2addr v10, v13

    aput-wide v10, v8, v21

    aget-object v0, v7, v6

    aput-object v0, v7, v19

    const/4 v0, 0x0

    aput-object v0, v7, v6

    :goto_6
    array-length v0, v8

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    and-long v0, v0, v22

    or-long v0, v0, v26

    aput-wide v0, v8, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_7
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v10, v24, v15

    not-long v0, v10

    and-long v0, v0, v16

    shl-long/2addr v2, v15

    or-long/2addr v2, v0

    aput-wide v2, v8, v18

    aget-object v1, v7, v19

    aget-object v0, v7, v6

    aput-object v0, v7, v19

    aput-object v1, v7, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    iget v0, v9, LX/0P0J;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v0

    iget-object v15, v9, LX/0P0J;->LIZ:[J

    iget-object v14, v9, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget v13, v9, LX/0P0J;->LIZJ:I

    invoke-virtual {v9, v0}, LX/0Ozw;->LJII(I)V

    iget-object v12, v9, LX/0P0J;->LIZ:[J

    iget-object v11, v9, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget v10, v9, LX/0P0J;->LIZJ:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v13, :cond_d

    shr-int/lit8 v0, v8, 0x3

    aget-wide v6, v15, v0

    and-int/lit8 v0, v8, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v6, v0

    and-long v6, v6, v24

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-gez v0, :cond_a

    aget-object v21, v14, v8

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v9, v0}, LX/0Ozw;->LJI(I)I

    move-result v20

    and-int/lit8 v0, v1, 0x7f

    int-to-long v6, v0

    shr-int/lit8 v19, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v12, v19

    const-wide/16 v2, 0xff

    shl-long v2, v2, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v6, v6, v18

    or-long v6, v6, v16

    aput-wide v6, v12, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v10

    and-int/lit8 v0, v10, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v6, v12, v0

    aput-object v21, v11, v20

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v24, 0xff

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    iget v0, v9, LX/0P0J;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v9, LX/0P0J;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v9, LX/0Ozw;->LJ:I

    :cond_d
    move/from16 v0, v30

    invoke-virtual {v9, v0}, LX/0Ozw;->LJI(I)I

    move-result v17

    :cond_e
    iget v0, v9, LX/0P0J;->LIZLLL:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0P0J;->LIZLLL:I

    iget v14, v9, LX/0Ozw;->LJ:I

    iget-object v3, v9, LX/0P0J;->LIZ:[J

    shr-int/lit8 v15, v17, 0x3

    aget-wide v12, v3, v15

    and-int/lit8 v0, v17, 0x7

    shl-int/lit8 v8, v0, 0x3

    shr-long v10, v12, v8

    const-wide/16 v6, 0xff

    and-long/2addr v10, v6

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-eqz v0, :cond_f

    const/16 v16, 0x0

    :cond_f
    sub-int v14, v14, v16

    iput v14, v9, LX/0Ozw;->LJ:I

    iget v2, v9, LX/0P0J;->LIZJ:I

    shl-long/2addr v6, v8

    not-long v0, v6

    and-long/2addr v12, v0

    shl-long/2addr v4, v8

    or-long/2addr v12, v4

    aput-wide v12, v3, v15

    add-int/lit8 v1, v17, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v12, v3, v0

    return v17
.end method

.method public final LJI(I)I
    .locals 11

    iget v5, p0, LX/0P0J;->LIZJ:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0P0J;->LIZ:[J

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

.method public final LJII(I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_2

    invoke-static {p1}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iput v4, p0, LX/0P0J;->LIZJ:I

    if-nez v4, :cond_1

    sget-object v2, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v2, p0, LX/0P0J;->LIZ:[J

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

    iget v0, p0, LX/0P0J;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0P0J;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Ozw;->LJ:I

    if-nez v4, :cond_0

    sget-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v3, v0, 0x3

    new-array v2, v3, [J

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v5, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    iget v6, p0, LX/0P0J;->LIZJ:I

    ushr-int/lit8 v13, v1, 0x7

    and-int/2addr v13, v6

    const/4 v12, 0x0

    :goto_1
    iget-object v3, p0, LX/0P0J;->LIZ:[J

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v0, v13, 0x7

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

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v13

    and-int/2addr v3, v6

    iget-object v2, p0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, LX/0Ozw;->LJIIL(I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, 0x1

    sub-long v2, v0, v8

    and-long/2addr v0, v2

    goto :goto_2

    :cond_2
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    and-int/2addr v13, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0Ozw;)V
    .locals 14

    iget-object v9, p1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, p1, LX/0P0J;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v3, v10, v7

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget-object v0, v9, v0

    invoke-virtual {p0, v0}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v11, :cond_3

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Ozw;->LJFF(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)Z
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

    iget v6, v9, LX/0P0J;->LIZJ:I

    ushr-int/lit8 v15, v1, 0x7

    and-int/2addr v15, v6

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v9, LX/0P0J;->LIZ:[J

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

    iget-object v2, v9, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v3, :cond_0

    const/16 v16, 0x1

    invoke-virtual {v9, v3}, LX/0Ozw;->LJIIL(I)V

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

.method public final LJIIL(I)V
    .locals 10

    iget v0, p0, LX/0P0J;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P0J;->LIZLLL:I

    iget-object v7, p0, LX/0P0J;->LIZ:[J

    iget v9, p0, LX/0P0J;->LIZJ:I

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

    iget-object v1, p0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void
.end method
