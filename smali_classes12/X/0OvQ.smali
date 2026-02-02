.class public final LX/0OvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OvW;

.field public final LIZIZ:LX/0OvT;

.field public final LIZJ:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Ljava/lang/Object;

.field public LJII:J

.field public final LJIIIIZZ:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public final LJIIIZ:LX/0Omj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0OvW;

    invoke-direct {v0}, LX/0OvW;-><init>()V

    iput-object v0, p0, LX/0OvQ;->LIZ:LX/0OvW;

    new-instance v0, LX/0OvT;

    invoke-direct {v0}, LX/0OvT;-><init>()V

    iput-object v0, p0, LX/0OvQ;->LIZIZ:LX/0OvT;

    new-instance v1, LX/0Ozt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OvQ;->LIZJ:LX/0Ozt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0OvQ;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OvQ;I)V

    iput-object v1, p0, LX/0OvQ;->LJIIIIZZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v0, LX/0Omj;

    invoke-direct {v0}, LX/0Omj;-><init>()V

    iput-object v0, p0, LX/0OvQ;->LJIIIZ:LX/0Omj;

    return-void
.end method

.method public static LJI(LX/0OuA;)J
    .locals 6

    iget-object v0, p0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object p0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v5, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    if-eq v5, p0, :cond_2

    iget-object v2, v5, Ln2/j1;->LLJLLIL:LX/0OuU;

    iget-wide v0, v5, Ln2/j1;->LLJJJJ:J

    invoke-static {v3, v4, v0, v1}, LX/0OY1;->LIZIZ(JJ)J

    move-result-wide v3

    iget-object v5, v5, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0OuU;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v2

    invoke-static {v2}, LX/0Ova;->LIZ([F)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_1
    invoke-static {v3, v4, v2}, LX/0Omb;->LIZIZ(J[F)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/0OY1;->LIZJ(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v10, p0

    iget-boolean v2, v10, LX/0OvQ;->LIZLLL:Z

    const/4 v1, 0x0

    if-nez v2, :cond_4

    iget-boolean v0, v10, LX/0OvQ;->LJ:Z

    if-nez v0, :cond_4

    const/16 v21, 0x0

    :cond_0
    iget-boolean v0, v10, LX/0OvQ;->LJ:Z

    const-wide/16 v24, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0OvQ;->LJ:Z

    iget-object v13, v10, LX/0OvQ;->LIZIZ:LX/0OvT;

    iget-wide v15, v13, LX/0OvT;->LIZLLL:J

    iget-wide v7, v13, LX/0OvT;->LJ:J

    iget-object v0, v13, LX/0OvT;->LJFF:[F

    move-object/from16 v33, v0

    iget-object v0, v13, LX/0OvT;->LIZ:LX/0Ove;

    iget-object v12, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v11

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_e

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v11, v4

    not-long v0, v2

    shl-long v0, v0, v26

    and-long/2addr v0, v2

    and-long v0, v0, v22

    cmp-long v14, v0, v22

    if-eqz v14, :cond_3

    sub-int v0, v4, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_2

    and-long v19, v2, v24

    const-wide/16 v17, 0x80

    cmp-long v0, v19, v17

    if-gez v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v12, v0

    check-cast v0, LX/0OvS;

    :goto_2
    if-eqz v0, :cond_1

    move-wide/from16 v17, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-wide/from16 v29, v15

    move-wide/from16 v31, v7

    move-object/from16 v33, v33

    move-wide/from16 v34, v5

    invoke-virtual/range {v27 .. v35}, LX/0OvT;->LIZIZ(LX/0OvS;JJ[FJ)V

    iget-object v0, v0, LX/0OvS;->LJFF:LX/0OvS;

    move-wide/from16 v15, v17

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v14, v0, :cond_e

    :cond_3
    if-eq v4, v9, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v21, 0x1

    if-eqz v2, :cond_0

    iput-boolean v1, v10, LX/0OvQ;->LIZLLL:Z

    iget-object v0, v10, LX/0OvQ;->LIZJ:LX/0Ozt;

    iget-object v3, v0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v2, v0, LX/0P09;->LIZIZ:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v10, LX/0OvQ;->LIZ:LX/0OvW;

    iget-object v9, v0, LX/0OvW;->LIZ:[J

    iget v0, v0, LX/0OvW;->LIZJ:I

    move/from16 v20, v0

    const/4 v8, 0x0

    :goto_4
    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    if-ge v8, v0, :cond_d

    move/from16 v0, v20

    if-ge v8, v0, :cond_d

    add-int/lit8 v0, v8, 0x2

    aget-wide v0, v9, v0

    const/16 v2, 0x3d

    shr-long v2, v0, v2

    long-to-int v4, v2

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_c

    aget-wide v15, v9, v8

    add-int/lit8 v2, v8, 0x1

    aget-wide v13, v9, v2

    long-to-int v2, v0

    const v0, 0x3ffffff

    and-int/2addr v2, v0

    iget-object v7, v10, LX/0OvQ;->LIZIZ:LX/0OvT;

    iget-object v0, v7, LX/0OvT;->LIZ:LX/0Ove;

    invoke-virtual {v0, v2}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OvS;

    :goto_5
    if-eqz v4, :cond_c

    iget-wide v11, v4, LX/0OvS;->LJIIIIZZ:J

    iget-wide v0, v4, LX/0OvS;->LIZIZ:J

    iget-wide v2, v4, LX/0OvS;->LIZJ:J

    sub-long v17, v5, v11

    cmp-long v11, v17, v0

    if-ltz v11, :cond_b

    const/16 v19, 0x1

    :goto_6
    const-wide/16 v17, 0x0

    cmp-long v11, v2, v17

    if-nez v11, :cond_a

    const/4 v12, 0x1

    :goto_7
    cmp-long v11, v0, v17

    if-nez v11, :cond_9

    const/4 v0, 0x1

    :goto_8
    iput-wide v15, v4, LX/0OvS;->LJI:J

    iput-wide v13, v4, LX/0OvS;->LJII:J

    if-nez v12, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    if-eqz v19, :cond_7

    if-eqz v0, :cond_7

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0OvS;->LJIIIZ:J

    iput-wide v5, v4, LX/0OvS;->LJIIIIZZ:J

    iget-wide v2, v7, LX/0OvT;->LIZLLL:J

    iget-wide v0, v7, LX/0OvT;->LJ:J

    iget-object v11, v7, LX/0OvT;->LJFF:[F

    move-wide/from16 v25, v13

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v31, v11

    move-object/from16 v22, v4

    move-wide/from16 v23, v15

    invoke-virtual/range {v22 .. v31}, LX/0OvS;->LIZ(JJJJ[F)V

    :cond_6
    :goto_a
    iget-object v4, v4, LX/0OvS;->LJFF:LX/0OvS;

    goto :goto_5

    :cond_7
    if-nez v12, :cond_6

    iput-wide v5, v4, LX/0OvS;->LJIIIZ:J

    iget-wide v0, v7, LX/0OvT;->LIZJ:J

    add-long/2addr v2, v5

    cmp-long v11, v0, v17

    if-lez v11, :cond_6

    cmp-long v11, v2, v0

    if-gez v11, :cond_6

    iput-wide v0, v7, LX/0OvT;->LIZJ:J

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_4

    :cond_d
    iget-object v0, v10, LX/0OvQ;->LIZ:LX/0OvW;

    iget-object v9, v0, LX/0OvW;->LIZ:[J

    iget v8, v0, LX/0OvW;->LIZJ:I

    const/4 v7, 0x0

    :goto_b
    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    if-ge v7, v0, :cond_0

    if-ge v7, v8, :cond_0

    add-int/lit8 v4, v7, 0x2

    aget-wide v2, v9, v4

    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v2, v0

    aput-wide v2, v9, v4

    add-int/lit8 v7, v7, 0x3

    goto :goto_b

    :cond_e
    if-eqz v21, :cond_f

    iget-object v9, v10, LX/0OvQ;->LIZIZ:LX/0OvT;

    iget-wide v15, v9, LX/0OvT;->LIZLLL:J

    iget-wide v11, v9, LX/0OvT;->LJ:J

    iget-object v0, v9, LX/0OvT;->LJFF:[F

    move-object/from16 v18, v0

    iget-object v4, v9, LX/0OvT;->LIZIZ:LX/0OvS;

    if-eqz v4, :cond_f

    :goto_c
    iget-object v0, v4, LX/0OvS;->LIZLLL:LX/0O7W;

    invoke-static {v0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-wide v7, v0, LX/0OuA;->LLILL:J

    iget-wide v2, v0, LX/0OuA;->LLILLIZIL:J

    iput-wide v7, v4, LX/0OvS;->LJI:J

    const/16 v17, 0x20

    shr-long v0, v7, v17

    long-to-int v13, v0

    shr-long v0, v2, v17

    long-to-int v14, v0

    add-int/2addr v13, v14

    invoke-static {v7, v8}, LX/0OHW;->LIZJ(J)I

    move-result v1

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v0, v2

    add-int/2addr v1, v0

    int-to-long v2, v13

    shl-long v2, v2, v17

    int-to-long v0, v1

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    iput-wide v0, v4, LX/0OvS;->LJII:J

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-wide/from16 v29, v15

    move-wide/from16 v31, v11

    move-object/from16 v33, v18

    move-wide/from16 v34, v5

    invoke-virtual/range {v27 .. v35}, LX/0OvT;->LIZIZ(LX/0OvS;JJ[FJ)V

    iget-object v4, v4, LX/0OvS;->LJFF:LX/0OvS;

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean v0, v10, LX/0OvQ;->LJFF:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0OvQ;->LJFF:Z

    iget-object v11, v10, LX/0OvQ;->LIZ:LX/0OvW;

    iget-object v9, v11, LX/0OvW;->LIZ:[J

    iget v8, v11, LX/0OvW;->LIZJ:I

    iget-object v7, v11, LX/0OvW;->LIZIZ:[J

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    if-ge v4, v0, :cond_11

    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_11

    if-ge v4, v8, :cond_11

    add-int/lit8 v14, v4, 0x2

    aget-wide v12, v9, v14

    const-wide v1, 0x1fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_10

    aget-wide v0, v9, v4

    aput-wide v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v9, v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    aget-wide v0, v9, v14

    aput-wide v0, v7, v2

    add-int/lit8 v3, v3, 0x3

    :cond_10
    add-int/lit8 v4, v4, 0x3

    goto :goto_d

    :cond_11
    iput v3, v11, LX/0OvW;->LIZJ:I

    iput-object v7, v11, LX/0OvW;->LIZ:[J

    iput-object v9, v11, LX/0OvW;->LIZIZ:[J

    :cond_12
    iget-object v9, v10, LX/0OvQ;->LIZIZ:LX/0OvT;

    iget-wide v1, v9, LX/0OvT;->LIZJ:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1a

    iget-wide v0, v9, LX/0OvT;->LIZLLL:J

    move-wide/from16 v30, v0

    iget-wide v3, v9, LX/0OvT;->LJ:J

    iget-object v0, v9, LX/0OvT;->LJFF:[F

    move-object/from16 v32, v0

    iget-object v0, v9, LX/0OvT;->LIZ:LX/0Ove;

    iget-object v15, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v14, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    const-wide v20, 0x7fffffffffffffffL

    if-ltz v13, :cond_16

    const/4 v12, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_e
    aget-wide v10, v14, v12

    not-long v7, v10

    shl-long v7, v7, v26

    and-long/2addr v7, v10

    and-long v7, v7, v22

    cmp-long v0, v7, v22

    if-eqz v0, :cond_15

    sub-int v0, v12, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_14

    and-long v18, v10, v24

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_13

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v8

    aget-object v0, v15, v0

    check-cast v0, LX/0OvS;

    :goto_10
    if-eqz v0, :cond_13

    move-wide/from16 v18, v30

    move-wide/from16 v16, v3

    move-object/from16 v27, v0

    move-wide/from16 v28, v30

    move-wide/from16 v30, v3

    move-object/from16 v32, v32

    move-wide/from16 v33, v5

    move-wide/from16 v35, v1

    invoke-static/range {v27 .. v36}, LX/0OvT;->LIZ(LX/0OvS;JJ[FJJ)J

    move-result-wide v1

    iget-object v0, v0, LX/0OvS;->LJFF:LX/0OvS;

    move-wide/from16 v30, v18

    move-wide/from16 v3, v16

    goto :goto_10

    :cond_13
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    const/16 v0, 0x8

    if-ne v7, v0, :cond_17

    :cond_15
    if-eq v12, v13, :cond_17

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    const-wide v1, 0x7fffffffffffffffL

    :cond_17
    iget-object v0, v9, LX/0OvT;->LIZIZ:LX/0OvS;

    if-eqz v0, :cond_18

    :goto_11
    move-object v10, v0

    move-wide/from16 v11, v30

    move-wide v13, v3

    move-object/from16 v15, v32

    move-wide/from16 v16, v5

    move-wide/from16 v18, v1

    invoke-static/range {v10 .. v19}, LX/0OvT;->LIZ(LX/0OvS;JJ[FJJ)J

    move-result-wide v1

    iget-object v0, v0, LX/0OvS;->LJFF:LX/0OvS;

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    cmp-long v0, v1, v20

    if-nez v0, :cond_19

    const-wide/16 v1, -0x1

    :cond_19
    iput-wide v1, v9, LX/0OvT;->LIZJ:J

    :cond_1a
    return-void
.end method

.method public final LIZIZ(LX/0OuA;JZ)V
    .locals 19

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v7, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v9, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OZm;->LJJL()I

    move-result v10

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v5

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0OvQ;->LJIIIZ:LX/0Omj;

    const/16 v12, 0x20

    shr-long v0, p2, v12

    long-to-int v4, v0

    int-to-float v3, v4

    invoke-static/range {p2 .. p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v2, v0

    add-int/2addr v4, v10

    int-to-float v1, v4

    invoke-static/range {p2 .. p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v3, v6, LX/0Omj;->LIZ:F

    iput v2, v6, LX/0Omj;->LIZIZ:F

    iput v1, v6, LX/0Omj;->LIZJ:F

    iput v0, v6, LX/0Omj;->LIZLLL:F

    :cond_0
    :goto_0
    const-wide v4, 0xffffffffL

    if-eqz v7, :cond_1

    iget-object v10, v7, Ln2/j1;->LLJLLIL:LX/0OuU;

    iget-wide v2, v7, Ln2/j1;->LLJJJJ:J

    shr-long v0, v2, v12

    long-to-int v11, v0

    int-to-float v11, v11

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    shr-long v0, v2, v12

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v6, LX/0Omj;->LIZ:F

    add-float/2addr v0, v11

    iput v0, v6, LX/0Omj;->LIZ:F

    iget v0, v6, LX/0Omj;->LIZIZ:F

    add-float/2addr v0, v1

    iput v0, v6, LX/0Omj;->LIZIZ:F

    iget v0, v6, LX/0Omj;->LIZJ:F

    add-float/2addr v0, v11

    iput v0, v6, LX/0Omj;->LIZJ:F

    iget v0, v6, LX/0Omj;->LIZLLL:F

    add-float/2addr v0, v1

    iput v0, v6, LX/0Omj;->LIZLLL:F

    iget-object v7, v7, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/0OuU;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v1

    invoke-static {v1}, LX/0Omf;->LIZ([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v6}, LX/0Omb;->LIZJ([FLX/0Omj;)V

    goto :goto_0

    :cond_1
    iget v0, v6, LX/0Omj;->LIZ:F

    float-to-int v14, v0

    iget v0, v6, LX/0Omj;->LIZIZ:F

    float-to-int v1, v0

    iget v0, v6, LX/0Omj;->LIZJ:F

    float-to-int v7, v0

    iget v0, v6, LX/0Omj;->LIZLLL:F

    float-to-int v6, v0

    iget v13, v9, LX/0OuA;->LLILIL:I

    if-nez p4, :cond_3

    iget-object v0, v8, LX/0OvQ;->LIZ:LX/0OvW;

    const v12, 0x3ffffff

    and-int v5, v13, v12

    iget-object v10, v0, LX/0OvW;->LIZ:[J

    iget v4, v0, LX/0OvW;->LIZJ:I

    const/4 v11, 0x0

    :goto_1
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v11, v0, :cond_3

    if-ge v11, v4, :cond_3

    add-int/lit8 v15, v11, 0x2

    aget-wide v2, v10, v15

    long-to-int v0, v2

    and-int/2addr v0, v12

    if-ne v0, v5, :cond_2

    int-to-long v4, v14

    const/16 v14, 0x20

    shl-long/2addr v4, v14

    int-to-long v0, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    or-long/2addr v4, v0

    aput-wide v4, v10, v11

    add-int/lit8 v9, v11, 0x1

    int-to-long v4, v7

    shl-long/2addr v4, v14

    int-to-long v0, v6

    and-long/2addr v0, v12

    or-long/2addr v4, v0

    aput-wide v4, v10, v9

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v10, v15

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0OvQ;->LIZLLL:Z

    return-void

    :cond_2
    add-int/lit8 v11, v11, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0OuA;->LLILIL:I

    :goto_3
    iget-object v12, v8, LX/0OvQ;->LIZ:LX/0OvW;

    move/from16 v17, v6

    move/from16 v18, v0

    move v15, v1

    move/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/0OvW;->LIZ(LX/0OvW;IIIIII)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final LIZJ(LX/0OuA;)V
    .locals 7

    invoke-virtual {p1}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v6, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    check-cast v2, LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-wide v0, v0, Ln2/j1;->LLJJJJ:J

    invoke-virtual {p0, v2, v0, v1, v4}, LX/0OvQ;->LIZIZ(LX/0OuA;JZ)V

    invoke-virtual {p0, v2}, LX/0OvQ;->LIZJ(LX/0OuA;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0OuA;)V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0OvQ;->LIZLLL:Z

    iget-object v0, p0, LX/0OvQ;->LIZ:LX/0OvW;

    iget v9, p1, LX/0OuA;->LLILIL:I

    const v8, 0x3ffffff

    and-int/2addr v9, v8

    iget-object v7, v0, LX/0OvW;->LIZ:[J

    iget v5, v0, LX/0OvW;->LIZJ:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_0

    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget-wide v2, v7, v4

    long-to-int v0, v2

    and-int/2addr v0, v8

    if-ne v0, v9, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v0, v2

    aput-wide v0, v7, v4

    :cond_0
    iget-object v1, p0, LX/0OvQ;->LJI:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/0OvQ;->LIZIZ:LX/0OvT;

    iget-wide v2, v0, LX/0OvT;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    if-eqz v6, :cond_3

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, LX/0OvQ;->LJII:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    sget-object v0, LX/0Ovb;->LIZ:Landroid/os/Handler;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x10

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/0OvQ;->LJII:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LX/0OvQ;->LJIIIIZZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x66

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Ovb;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v1, p0, LX/0OvQ;->LJI:Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0OuA;)V
    .locals 7

    invoke-static {p1}, LX/0OvQ;->LJI(LX/0OuA;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0Ova;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v1, p1, LX/0OuA;->LLILLJJLI:J

    const/4 v6, 0x0

    iput-boolean v6, p1, LX/0OuA;->LLILLL:Z

    invoke-virtual {p1}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-wide v0, v0, Ln2/j1;->LLJJJJ:J

    invoke-virtual {p0, v2, v0, v1, v6}, LX/0OvQ;->LJFF(LX/0OuA;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0OvQ;->LIZLLL(LX/0OuA;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0OvQ;->LIZJ(LX/0OuA;)V

    return-void
.end method

.method public final LJFF(LX/0OuA;JZ)V
    .locals 24

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OZm;->LJJL()I

    move-result v5

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v4

    invoke-virtual {v11}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v9

    iget-wide v14, v11, LX/0OuA;->LLILL:J

    iget-wide v2, v11, LX/0OuA;->LLILLIZIL:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v6, v0

    move/from16 v18, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    move/from16 v17, v0

    const/4 v8, 0x3

    const/4 v13, 0x0

    move/from16 v10, p4

    move-wide/from16 v6, p2

    move-object/from16 v23, p0

    if-eqz v9, :cond_5

    iget-boolean v12, v9, LX/0OuA;->LLILLL:Z

    iget-wide v2, v9, LX/0OuA;->LLILL:J

    iget-wide v0, v9, LX/0OuA;->LLILLJJLI:J

    invoke-static {v2, v3}, LX/0Ova;->LIZIZ(J)Z

    move-result v16

    if-eqz v16, :cond_1

    if-eqz v12, :cond_0

    invoke-static {v9}, LX/0OvQ;->LJI(LX/0OuA;)J

    move-result-wide v0

    iput-wide v0, v9, LX/0OuA;->LLILLJJLI:J

    iput-boolean v13, v9, LX/0OuA;->LLILLL:Z

    :cond_0
    invoke-static {v0, v1}, LX/0Ova;->LIZIZ(J)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    if-nez v8, :cond_11

    :goto_0
    invoke-static {v0, v1}, LX/0Ova;->LIZIZ(J)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-wide v0, v11, LX/0OuA;->LLILL:J

    int-to-long v6, v5

    const/16 v12, 0x20

    shl-long/2addr v6, v12

    int-to-long v2, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v6, v2

    iput-wide v6, v11, LX/0OuA;->LLILLIZIL:J

    shr-long v2, v0, v12

    long-to-int v9, v2

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v8

    add-int v13, v9, v5

    add-int v19, v8, v4

    if-nez v10, :cond_6

    invoke-static {v0, v1, v14, v15}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v18

    if-ne v0, v5, :cond_6

    move/from16 v0, v17

    if-ne v0, v4, :cond_6

    return-void

    :cond_1
    iget-object v0, v11, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v9, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    const-wide/16 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_4

    iget-object v12, v9, Ln2/j1;->LLJLLIL:LX/0OuU;

    iget-wide v0, v9, Ln2/j1;->LLJJJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0OY1;->LIZIZ(JJ)J

    move-result-wide v2

    iget-object v9, v9, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v12, :cond_2

    invoke-interface {v12}, LX/0OuU;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v1

    invoke-static {v1}, LX/0Ova;->LIZ([F)I

    move-result v0

    if-eq v0, v8, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-wide v0, 0x7fffffff7fffffffL

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v1}, LX/0Omb;->LIZIZ(J[F)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, LX/0OY1;->LIZJ(J)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    move-wide v0, v6

    goto :goto_0

    :cond_6
    iget v2, v11, LX/0OuA;->LLILIL:I

    if-nez v10, :cond_e

    move-object/from16 v0, v23

    iget-object v7, v0, LX/0OvQ;->LIZ:LX/0OvW;

    const v12, 0x3ffffff

    and-int v3, v2, v12

    iget-object v10, v7, LX/0OvW;->LIZ:[J

    iget v1, v7, LX/0OvW;->LIZJ:I

    const/4 v6, 0x0

    :goto_2
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v6, v0, :cond_e

    if-ge v6, v1, :cond_e

    add-int/lit8 v18, v6, 0x2

    aget-wide v4, v10, v18

    long-to-int v0, v4

    and-int/2addr v0, v12

    if-ne v0, v3, :cond_d

    aget-wide v11, v10, v6

    int-to-long v2, v9

    const/16 v17, 0x20

    shl-long v2, v2, v17

    int-to-long v0, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    or-long/2addr v0, v2

    aput-wide v0, v10, v6

    add-int/lit8 v14, v6, 0x1

    int-to-long v2, v13

    shl-long v2, v2, v17

    move/from16 v0, v19

    int-to-long v0, v0

    and-long/2addr v0, v15

    or-long/2addr v2, v0

    aput-wide v2, v10, v14

    const-wide/high16 v2, 0x2000000000000000L

    or-long v0, v4, v2

    aput-wide v0, v10, v18

    shr-long v0, v11, v17

    long-to-int v2, v0

    sub-int/2addr v9, v2

    long-to-int v0, v11

    sub-int/2addr v8, v0

    if-eqz v9, :cond_c

    const/4 v1, 0x1

    :goto_3
    if-eqz v8, :cond_b

    const/4 v0, 0x1

    :goto_4
    or-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v3, 0x3

    add-int/lit8 v2, v6, 0x3

    const-wide v0, -0xffffffc000001L

    and-long/2addr v4, v0

    const v0, 0x3ffffff

    and-int/2addr v2, v0

    int-to-long v0, v2

    const/16 v14, 0x1a

    shl-long/2addr v0, v14

    or-long/2addr v0, v4

    iget-object v6, v7, LX/0OvW;->LIZ:[J

    iget-object v12, v7, LX/0OvW;->LIZIZ:[J

    iget v13, v7, LX/0OvW;->LIZJ:I

    div-int/2addr v13, v3

    const/4 v2, 0x0

    aput-wide v0, v12, v2

    const/16 v22, 0x1

    :goto_5
    add-int/lit8 v22, v22, -0x1

    aget-wide v0, v12, v22

    long-to-int v11, v0

    const v21, 0x3ffffff

    and-int v11, v11, v21

    shr-long v2, v0, v14

    long-to-int v10, v2

    and-int v10, v10, v21

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v7, v0

    const/16 v0, 0x1ff

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_a

    move v7, v13

    :goto_6
    if-ltz v10, :cond_f

    :goto_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v10, v0, :cond_9

    if-ge v10, v7, :cond_9

    add-int/lit8 v20, v10, 0x2

    aget-wide v18, v6, v20

    shr-long v0, v18, v14

    long-to-int v2, v0

    and-int v2, v2, v21

    if-ne v2, v11, :cond_8

    aget-wide v2, v6, v10

    add-int/lit8 v17, v10, 0x1

    move v10, v10

    aget-wide v4, v6, v17

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v14, v0

    add-int/2addr v14, v9

    long-to-int v0, v2

    add-int/2addr v0, v8

    int-to-long v2, v14

    shl-long v2, v2, v16

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    aput-wide v0, v6, v10

    shr-long v0, v4, v16

    long-to-int v2, v0

    add-int/2addr v2, v9

    long-to-int v0, v4

    add-int/2addr v0, v8

    int-to-long v2, v2

    shl-long v2, v2, v16

    int-to-long v0, v0

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    aput-wide v0, v6, v17

    const-wide/high16 v2, 0x2000000000000000L

    or-long v0, v18, v2

    aput-wide v0, v6, v20

    const/16 v0, 0x34

    shr-long v0, v18, v0

    long-to-int v2, v0

    const/16 v0, 0x1ff

    and-int/2addr v2, v0

    if-lez v2, :cond_7

    add-int/lit8 v3, v22, 0x1

    add-int/lit8 v2, v10, 0x3

    const-wide v0, -0xffffffc000001L

    and-long v18, v18, v0

    and-int v2, v2, v21

    int-to-long v0, v2

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    or-long v0, v0, v18

    aput-wide v0, v12, v22

    move/from16 v22, v3

    :cond_7
    :goto_8
    add-int/lit8 v10, v10, 0x3

    const/16 v14, 0x1a

    goto :goto_7

    :cond_8
    move v10, v10

    goto :goto_8

    :cond_9
    if-lez v22, :cond_f

    goto/16 :goto_5

    :cond_a
    add-int/2addr v7, v10

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v11}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, LX/0OuA;->LLILIL:I

    :goto_9
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0OvQ;->LIZ:LX/0OvW;

    move-object v3, v0

    move v4, v2

    move v5, v9

    move v6, v8

    move v7, v13

    move/from16 v8, v19

    move v9, v1

    invoke-static/range {v3 .. v9}, LX/0OvW;->LIZ(LX/0OvW;IIIIII)V

    :cond_f
    const/4 v1, 0x1

    move-object/from16 v0, v23

    iput-boolean v1, v0, LX/0OvQ;->LIZLLL:Z

    return-void

    :cond_10
    const/4 v1, -0x1

    goto :goto_9

    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v11, v6, v7, v10}, LX/0OvQ;->LIZIZ(LX/0OuA;JZ)V

    return-void
.end method

.method public final LJII(LX/0OuA;)V
    .locals 10

    iget-object v0, p0, LX/0OvQ;->LIZ:LX/0OvW;

    iget v9, p1, LX/0OuA;->LLILIL:I

    const v8, 0x3ffffff

    and-int/2addr v9, v8

    iget-object v7, v0, LX/0OvW;->LIZ:[J

    iget v6, v0, LX/0OvW;->LIZJ:I

    const/4 v5, 0x0

    :goto_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x1

    if-ge v5, v0, :cond_0

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v5, 0x2

    aget-wide v1, v7, v3

    long-to-int v0, v1

    and-int/2addr v0, v8

    if-ne v0, v9, :cond_1

    const-wide/16 v1, -0x1

    aput-wide v1, v7, v5

    add-int/lit8 v0, v5, 0x1

    aput-wide v1, v7, v0

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v7, v3

    :cond_0
    iput-boolean v4, p0, LX/0OvQ;->LIZLLL:Z

    iput-boolean v4, p0, LX/0OvQ;->LJFF:Z

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0
.end method
