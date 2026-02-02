.class public final LX/0Oxs;
.super LX/0Oxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oxt<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0Oxs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Oxt;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/0Oxu;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Oxs;->LJIIIIZZ(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LJFF()V
    .locals 9

    const/4 v7, 0x0

    iput v7, p0, LX/0Oxt;->LJ:I

    iget-object v2, p0, LX/0Oxt;->LIZ:[J

    sget-object v0, LX/0Oxu;->LIZ:[J

    if-eq v2, v0, :cond_0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    iget-object v8, p0, LX/0Oxt;->LIZ:[J

    iget v0, p0, LX/0Oxt;->LIZLLL:I

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v4, v8, v6

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    aput-wide v4, v8, v6

    :cond_0
    iget-object v1, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget v0, p0, LX/0Oxt;->LIZLLL:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0Oxt;->LIZLLL:I

    invoke-static {v1, v7, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0Oxt;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Oxt;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Oxs;->LJFF:I

    return-void
.end method

.method public final LJI(I)I
    .locals 11

    iget v5, p0, LX/0Oxt;->LIZLLL:I

    and-int/2addr p1, v5

    const/4 v10, 0x0

    :goto_0
    iget-object v3, p0, LX/0Oxt;->LIZ:[J

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

.method public final LJII(Ljava/lang/Object;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v27, v1, 0x7

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v9, p0

    iget v6, v9, LX/0Oxt;->LIZLLL:I

    and-int v19, v27, v6

    const/16 v18, 0x0

    :goto_1
    iget-object v3, v9, LX/0Oxt;->LIZ:[J

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v0, v19, 0x7

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

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v19, v2

    and-int/2addr v3, v6

    iget-object v2, v9, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v12, 0x1

    sub-long v2, v0, v12

    and-long/2addr v0, v2

    goto :goto_2

    :cond_1
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    and-long v0, v0, v16

    cmp-long v2, v0, v12

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    move/from16 v0, v27

    invoke-virtual {v9, v0}, LX/0Oxs;->LJI(I)I

    move-result v6

    iget v0, v9, LX/0Oxs;->LJFF:I

    const-wide/16 v4, 0xff

    const/4 v13, 0x7

    if-nez v0, :cond_e

    iget-object v2, v9, LX/0Oxt;->LIZ:[J

    shr-int/lit8 v0, v6, 0x3

    aget-wide v2, v2, v0

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    const-wide/16 v25, 0xfe

    cmp-long v0, v2, v25

    if-eqz v0, :cond_e

    iget v2, v9, LX/0Oxt;->LIZLLL:I

    if-le v2, v1, :cond_9

    iget v0, v9, LX/0Oxt;->LJ:I

    int-to-long v4, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v4, v0

    int-to-long v2, v2

    const-wide/16 v0, 0x19

    mul-long/2addr v2, v0

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v4, v0

    xor-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v8, v9, LX/0Oxt;->LIZ:[J

    iget v15, v9, LX/0Oxt;->LIZLLL:I

    iget-object v7, v9, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v12, v9, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    add-int/lit8 v0, v15, 0x7

    shr-int/lit8 v5, v0, 0x3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    aget-wide v2, v8, v4

    and-long v2, v2, v16

    not-long v0, v2

    ushr-long/2addr v2, v13

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v0

    aput-wide v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_2
    add-int/lit8 v18, v18, 0x8

    add-int v19, v19, v18

    and-int v19, v19, v6

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    array-length v0, v8

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v5, -0x1

    aget-wide v2, v8, v4

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v8, v4

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    aput-wide v0, v8, v5

    const/4 v6, 0x0

    :goto_4
    if-eq v6, v15, :cond_c

    shr-int/lit8 v24, v6, 0x3

    aget-wide v3, v8, v24

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v23, v0, 0x3

    shr-long v3, v3, v23

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long v0, v3, v25

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

    invoke-virtual {v9, v2}, LX/0Oxs;->LJI(I)I

    move-result v22

    and-int/2addr v2, v15

    sub-int v0, v22, v2

    and-int/2addr v0, v15

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v15

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_6

    and-int/lit8 v0, v3, 0x7f

    int-to-long v4, v0

    aget-wide v13, v8, v24

    const-wide/16 v2, 0xff

    shl-long v2, v2, v23

    not-long v0, v2

    and-long/2addr v0, v13

    shl-long v4, v4, v23

    or-long/2addr v4, v0

    aput-wide v4, v8, v24

    array-length v0, v8

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    aput-wide v0, v8, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    shr-int/lit8 v21, v22, 0x3

    aget-wide v19, v8, v21

    and-int/lit8 v0, v22, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v1, v19, v18

    const-wide/16 v4, 0xff

    and-long/2addr v1, v4

    const-wide/16 v16, 0x80

    cmp-long v0, v1, v16

    if-nez v0, :cond_7

    and-int/lit8 v0, v3, 0x7f

    int-to-long v0, v0

    shl-long v13, v4, v18

    not-long v2, v13

    and-long v19, v19, v2

    shl-long v0, v0, v18

    or-long v0, v0, v19

    aput-wide v0, v8, v21

    aget-wide v2, v8, v24

    shl-long v4, v4, v23

    not-long v0, v4

    and-long/2addr v2, v0

    shl-long v16, v16, v23

    or-long v2, v2, v16

    aput-wide v2, v8, v24

    aget-object v0, v7, v6

    aput-object v0, v7, v22

    const/4 v1, 0x0

    aput-object v1, v7, v6

    aget-object v0, v12, v6

    aput-object v0, v12, v22

    aput-object v1, v12, v6

    :goto_6
    array-length v0, v8

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    aput-wide v0, v8, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_7
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v4, v4, v18

    not-long v0, v4

    and-long v0, v0, v19

    shl-long v2, v2, v18

    or-long/2addr v2, v0

    aput-wide v2, v8, v21

    aget-object v1, v7, v22

    aget-object v0, v7, v6

    aput-object v0, v7, v22

    aput-object v1, v7, v6

    aget-object v1, v12, v22

    aget-object v0, v12, v6

    aput-object v0, v12, v22

    aput-object v1, v12, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    iget v0, v9, LX/0Oxt;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v1

    iget-object v0, v9, LX/0Oxt;->LIZ:[J

    move-object/from16 v23, v0

    iget-object v0, v9, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v15, v9, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget v14, v9, LX/0Oxt;->LIZLLL:I

    invoke-virtual {v9, v1}, LX/0Oxs;->LJIIIIZZ(I)V

    iget-object v13, v9, LX/0Oxt;->LIZ:[J

    iget-object v12, v9, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v9, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget v7, v9, LX/0Oxt;->LIZLLL:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v14, :cond_d

    shr-int/lit8 v0, v6, 0x3

    aget-wide v3, v23, v0

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v0, v0, 0x3

    shr-long/2addr v3, v0

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    aget-object v21, v22, v6

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v9, v0}, LX/0Oxs;->LJI(I)I

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

    or-long v4, v4, v16

    aput-wide v4, v13, v19

    add-int/lit8 v1, v20, -0x7

    and-int/2addr v1, v7

    and-int/lit8 v0, v7, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v4, v13, v0

    aput-object v21, v12, v20

    aget-object v0, v15, v6

    aput-object v0, v8, v20

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    iget v0, v9, LX/0Oxt;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v9, LX/0Oxt;->LJ:I

    sub-int/2addr v1, v0

    iput v1, v9, LX/0Oxs;->LJFF:I

    :cond_d
    move/from16 v0, v27

    invoke-virtual {v9, v0}, LX/0Oxs;->LJI(I)I

    move-result v6

    :cond_e
    iget v0, v9, LX/0Oxt;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Oxt;->LJ:I

    iget v13, v9, LX/0Oxs;->LJFF:I

    iget-object v5, v9, LX/0Oxt;->LIZ:[J

    shr-int/lit8 v16, v6, 0x3

    aget-wide v14, v5, v16

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v12, v0, 0x3

    shr-long v7, v14, v12

    const-wide/16 v3, 0xff

    and-long/2addr v7, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v7, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    sub-int/2addr v13, v0

    iput v13, v9, LX/0Oxs;->LJFF:I

    iget v2, v9, LX/0Oxt;->LIZLLL:I

    shl-long/2addr v3, v12

    not-long v0, v3

    and-long/2addr v14, v0

    shl-long/2addr v10, v12

    or-long/2addr v14, v10

    aput-wide v14, v5, v16

    add-int/lit8 v1, v6, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v14, v5, v0

    not-int v0, v6

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final LJIIIIZZ(I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_3

    invoke-static {p1}, LX/0Oxu;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    iput v8, p0, LX/0Oxt;->LIZLLL:I

    if-nez v8, :cond_2

    sget-object v7, LX/0Oxu;->LIZ:[J

    :goto_1
    iput-object v7, p0, LX/0Oxt;->LIZ:[J

    iget v0, p0, LX/0Oxt;->LIZLLL:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/0Oxt;->LJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Oxs;->LJFF:I

    sget-object v1, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    if-nez v8, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    if-eqz v8, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    return-void

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v2, v0, 0x3

    new-array v7, v2, [J

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v7, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v0, v8, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v4, v7, v6

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    aput-wide v4, v7, v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    iget v6, p0, LX/0Oxt;->LIZLLL:I

    ushr-int/lit8 v13, v1, 0x7

    and-int/2addr v13, v6

    const/4 v12, 0x0

    :goto_1
    iget-object v3, p0, LX/0Oxt;->LIZ:[J

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

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v13

    and-int/2addr v3, v6

    iget-object v2, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v8, 0x1

    sub-long v2, v0, v8

    and-long/2addr v0, v2

    goto :goto_2

    :cond_1
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    and-int/2addr v13, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, LX/0Oxt;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Oxt;->LJ:I

    iget-object v7, p0, LX/0Oxt;->LIZ:[J

    iget v9, p0, LX/0Oxt;->LIZLLL:I

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

    iget-object v0, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v1, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object v2, v1, p1

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Oxs;->LJII(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    :cond_0
    iget-object v0, p0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method
