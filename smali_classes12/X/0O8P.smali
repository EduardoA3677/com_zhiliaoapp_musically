.class public final LX/0O8P;
.super LX/0O8Q;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0Ot7;

.field public final LIZLLL:LX/0O8U;

.field public final LJ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "LX/0O8J;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ln2/j1;

.field public LJI:LX/0O7n;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0Ot7;)V
    .locals 2

    invoke-direct {p0}, LX/0O8Q;-><init>()V

    iput-object p1, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    new-instance v0, LX/0O8U;

    invoke-direct {v0}, LX/0O8U;-><init>()V

    iput-object v0, p0, LX/0O8P;->LIZLLL:LX/0O8U;

    new-instance v1, LX/0P3i;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0P3i;-><init>(I)V

    iput-object v1, p0, LX/0O8P;->LJ:LX/0P3i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0O8P;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0O8P;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P3i;LX/0OaI;LX/0O8L;Z)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3i<",
            "LX/0O8J;",
            ">;",
            "LX/0OaI;",
            "LX/0O8L;",
            "Z)Z"
        }
    .end annotation

    move/from16 v30, p4

    move-object/from16 v51, p3

    move-object/from16 v52, p2

    move-object/from16 v53, p1

    move-object/from16 v9, p0

    move-object/from16 v3, v51

    move/from16 v2, v30

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-super {v9, v1, v0, v3, v2}, LX/0O8Q;->LIZ(LX/0P3i;LX/0OaI;LX/0O8L;Z)Z

    move-result v29

    iget-object v6, v9, LX/0O8P;->LIZJ:LX/0Ot7;

    iget-boolean v0, v6, LX/0Ot7;->LLJIJIL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    :cond_1
    instance-of v0, v6, LX/0O8V;

    const/16 v3, 0x10

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    iput-object v0, v9, LX/0O8P;->LJFF:Ln2/j1;

    :cond_2
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    iget-object v0, v9, LX/0O8P;->LJFF:Ln2/j1;

    if-nez v0, :cond_9

    return v5

    :cond_3
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_5

    move-object v6, v2

    :cond_4
    :goto_2
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LX/0P0B;

    new-array v0, v3, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v4, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_9
    invoke-virtual/range {v53 .. v53}, LX/0P3i;->LJIIJ()I

    move-result v28

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v10, v0, :cond_11

    move-object/from16 v0, v53

    invoke-virtual {v0, v10}, LX/0P3i;->LJII(I)J

    move-result-wide v14

    move-object/from16 v0, v53

    invoke-virtual {v0, v10}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0O8J;

    iget-object v0, v9, LX/0O8P;->LIZLLL:LX/0O8U;

    invoke-virtual {v0, v14, v15}, LX/0O8U;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v6, v8, LX/0O8J;->LJI:J

    iget-wide v4, v8, LX/0O8J;->LIZJ:J

    const-wide v26, 0x7fffffff7fffffffL

    and-long v1, v6, v26

    const-wide v24, 0x7fffff007fffffL

    add-long v1, v1, v24

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v1, v1, v22

    const-wide/16 v20, 0x0

    cmp-long v0, v1, v20

    if-nez v0, :cond_10

    and-long v1, v4, v26

    add-long v1, v1, v24

    and-long v1, v1, v22

    cmp-long v0, v1, v20

    if-nez v0, :cond_10

    new-instance v19, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0O8J;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v8, LX/0O8J;->LJIIJ:Ljava/util/List;

    if-nez v13, :cond_b

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v12, v0, :cond_d

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0O5K;

    iget-wide v2, v11, LX/0O5K;->LIZIZ:J

    and-long v16, v2, v26

    add-long v16, v16, v24

    and-long v16, v16, v22

    cmp-long v0, v16, v20

    if-nez v0, :cond_c

    new-instance v16, LX/0O5K;

    iget-wide v0, v11, LX/0O5K;->LIZ:J

    move-wide/from16 v36, v0

    iget-object v0, v9, LX/0O8P;->LJFF:Ln2/j1;

    move-object v0, v0

    move-object v1, v0

    move-object/from16 v0, v52

    invoke-virtual {v1, v0, v2, v3}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v34

    iget-wide v0, v11, LX/0O5K;->LIZJ:J

    move-object/from16 v31, v16

    move-wide/from16 v32, v36

    move-wide/from16 v36, v0

    invoke-direct/range {v31 .. v37}, LX/0O5K;-><init>(JJJ)V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    iget-object v11, v9, LX/0O8P;->LJ:LX/0P3i;

    iget-object v1, v9, LX/0O8P;->LJFF:Ln2/j1;

    move-object/from16 v0, v52

    invoke-virtual {v1, v0, v6, v7}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v42

    iget-object v1, v9, LX/0O8P;->LJFF:Ln2/j1;

    move-object/from16 v0, v52

    invoke-virtual {v1, v0, v4, v5}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v36

    iget-wide v0, v8, LX/0O8J;->LIZ:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, LX/0O8J;->LIZIZ:J

    move-wide/from16 v17, v0

    iget-boolean v0, v8, LX/0O8J;->LIZLLL:Z

    move/from16 v16, v0

    iget-wide v4, v8, LX/0O8J;->LJFF:J

    iget-boolean v0, v8, LX/0O8J;->LJII:Z

    move v13, v0

    iget v0, v8, LX/0O8J;->LJIIIIZZ:I

    move v12, v0

    iget-wide v2, v8, LX/0O8J;->LJIIIZ:J

    iget v7, v8, LX/0O8J;->LJ:F

    new-instance v6, LX/0O8J;

    iget-wide v0, v8, LX/0O8J;->LJIIJJI:J

    move-object/from16 v31, v6

    move-wide/from16 v32, v20

    move-wide/from16 v34, v17

    move/from16 v38, v16

    move/from16 v39, v7

    move-wide/from16 v40, v4

    move/from16 v44, v13

    move/from16 v45, v12

    move-object/from16 v46, v19

    move-wide/from16 v47, v2

    move-wide/from16 v49, v0

    invoke-direct/range {v31 .. v50}, LX/0O8J;-><init>(JJJZFJJZILjava/util/List;JJ)V

    iget-object v0, v8, LX/0O8J;->LJIILJJIL:LX/0O8J;

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    iput-object v0, v6, LX/0O8J;->LJIILJJIL:LX/0O8J;

    iget-object v0, v8, LX/0O8J;->LJIILJJIL:LX/0O8J;

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    iput-object v8, v6, LX/0O8J;->LJIILJJIL:LX/0O8J;

    invoke-virtual {v11, v14, v15, v6}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v0, v9, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/0O8P;->LIZLLL:LX/0O8U;

    const/4 v0, 0x0

    iput v0, v1, LX/0O8U;->LIZ:I

    iget-object v0, v9, LX/0O8Q;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v1, 0x1

    iget-object v0, v9, LX/0O8P;->LIZLLL:LX/0O8U;

    iget v7, v0, LX/0O8U;->LIZ:I

    sub-int/2addr v7, v1

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v7, :cond_15

    iget-object v0, v9, LX/0O8P;->LIZLLL:LX/0O8U;

    iget-object v0, v0, LX/0O8U;->LIZIZ:[J

    aget-wide v1, v0, v7

    move-object/from16 v0, v53

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LJFF(J)I

    move-result v0

    if-gez v0, :cond_14

    iget-object v6, v9, LX/0O8P;->LIZLLL:LX/0O8U;

    iget v0, v6, LX/0O8U;->LIZ:I

    if-ge v7, v0, :cond_14

    add-int/lit8 v5, v0, -0x1

    move v4, v7

    :goto_6
    if-ge v4, v5, :cond_13

    iget-object v3, v6, LX/0O8U;->LIZIZ:[J

    add-int/lit8 v2, v4, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v4

    move v4, v2

    goto :goto_6

    :cond_13
    iget v0, v6, LX/0O8U;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0O8U;->LIZ:I

    :cond_14
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v9, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v9, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_16

    iget-object v0, v9, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0, v1}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    new-instance v6, LX/0O7n;

    move-object/from16 v0, v51

    invoke-direct {v6, v5, v0}, LX/0O7n;-><init>(Ljava/util/List;LX/0O8L;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_17

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0O8J;

    iget-wide v1, v0, LX/0O8J;->LIZ:J

    move-object/from16 v0, v51

    invoke-virtual {v0, v1, v2}, LX/0O8L;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :cond_18
    check-cast v7, LX/0O8J;

    const/4 v8, 0x3

    if-eqz v7, :cond_1c

    if-nez v30, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/0O8P;->LJIIIIZZ:Z

    :cond_19
    :goto_9
    iget-boolean v5, v9, LX/0O8P;->LJIIIIZZ:Z

    iget-boolean v4, v9, LX/0O8P;->LJII:Z

    const/4 v3, 0x5

    const/4 v2, 0x4

    if-eq v5, v4, :cond_1d

    iget v0, v6, LX/0O7n;->LIZLLL:I

    if-eq v0, v8, :cond_1a

    if-eq v0, v2, :cond_1a

    if-ne v0, v3, :cond_1d

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v3, 0x4

    :cond_1b
    iput v3, v6, LX/0O7n;->LIZLLL:I

    :cond_1c
    :goto_a
    if-nez v29, :cond_25

    iget v0, v6, LX/0O7n;->LIZLLL:I

    if-ne v0, v8, :cond_25

    iget-object v7, v9, LX/0O8P;->LJI:LX/0O7n;

    if-eqz v7, :cond_25

    iget-object v0, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_25

    iget-object v0, v6, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_26

    iget-object v0, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-object v0, v6, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-wide v2, v1, LX/0O8J;->LIZJ:J

    iget-wide v0, v0, LX/0O8J;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    iget v1, v6, LX/0O7n;->LIZLLL:I

    if-ne v1, v2, :cond_1e

    if-eqz v4, :cond_1e

    iget-boolean v0, v9, LX/0O8P;->LJIIIZ:Z

    if-nez v0, :cond_1e

    iput v8, v6, LX/0O7n;->LIZLLL:I

    goto :goto_a

    :cond_1e
    if-ne v1, v3, :cond_1c

    if-eqz v5, :cond_1c

    iget-boolean v0, v7, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_1c

    iput v8, v6, LX/0O7n;->LIZLLL:I

    goto :goto_a

    :cond_1f
    iget-boolean v0, v9, LX/0O8P;->LJIIIIZZ:Z

    if-nez v0, :cond_19

    iget-boolean v0, v7, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_20

    iget-boolean v0, v7, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_19

    :cond_20
    iget-object v0, v9, LX/0O8P;->LJFF:Ln2/j1;

    iget-wide v4, v0, LX/0OZm;->LLILL:J

    iget-wide v2, v7, LX/0O8J;->LIZJ:J

    const/16 v11, 0x20

    shr-long v0, v2, v11

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v0, v4, v11

    long-to-int v11, v0

    and-long/2addr v4, v13

    long-to-int v10, v4

    const/4 v3, 0x0

    cmpg-float v0, v15, v3

    if-gez v0, :cond_24

    const/4 v2, 0x1

    :goto_c
    int-to-float v0, v11

    cmpl-float v0, v15, v0

    if-lez v0, :cond_23

    const/4 v1, 0x1

    :goto_d
    or-int/2addr v1, v2

    cmpg-float v0, v12, v3

    if-gez v0, :cond_22

    const/4 v0, 0x1

    :goto_e
    or-int/2addr v1, v0

    int-to-float v0, v10

    cmpl-float v0, v12, v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_f
    or-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v9, LX/0O8P;->LJIIIIZZ:Z

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    goto :goto_c

    :cond_25
    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    iput-object v6, v9, LX/0O8P;->LJI:LX/0O7n;

    return v0
.end method

.method public final LIZIZ(LX/0O8L;)V
    .locals 9

    invoke-super {p0, p1}, LX/0O8Q;->LIZIZ(LX/0O8L;)V

    iget-object v7, p0, LX/0O8P;->LJI:LX/0O7n;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0O8P;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0O8P;->LJII:Z

    iget-object v6, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0O8J;

    iget-boolean v0, v8, LX/0O8J;->LIZLLL:Z

    xor-int/lit8 v2, v0, 0x1

    iget-wide v0, v8, LX/0O8J;->LIZ:J

    invoke-virtual {p1, v0, v1}, LX/0O8L;->LIZ(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/0O8P;->LJIIIIZZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0O8P;->LIZLLL:LX/0O8U;

    iget-wide v0, v8, LX/0O8J;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0O8U;->LIZJ(J)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LX/0O8P;->LJIIIIZZ:Z

    iget v1, v7, LX/0O7n;->LIZLLL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, LX/0O8P;->LJIIIZ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0O8P;

    invoke-virtual {v0}, LX/0O8P;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    const/4 v6, 0x0

    move-object v5, v6

    :goto_1
    if-eqz v7, :cond_8

    instance-of v0, v7, LX/0O8V;

    if-eqz v0, :cond_2

    check-cast v7, LX/0O8V;

    invoke-interface {v7}, LX/0O8V;->LLII()V

    :cond_1
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget v0, v7, LX/0Ot7;->LLILL:I

    const/16 v4, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/0Ot6;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v7, v2

    :cond_3
    :goto_3
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/0P0B;

    new-array v0, v4, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LIZLLL(LX/0O8L;)Z
    .locals 12

    iget-object v0, p0, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v11, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    iget-boolean v0, v11, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_9

    iget-object v10, p0, LX/0O8P;->LJI:LX/0O7n;

    iget-object v0, p0, LX/0O8P;->LJFF:Ln2/j1;

    iget-wide v1, v0, LX/0OZm;->LLILL:J

    move-object v9, v5

    :goto_0
    const/4 v8, 0x1

    if-eqz v11, :cond_7

    instance-of v0, v11, LX/0O8V;

    if-eqz v0, :cond_1

    check-cast v11, LX/0O8V;

    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    invoke-interface {v11, v10, v0, v1, v2}, LX/0O8V;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    :cond_0
    invoke-static {v9}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v11

    goto :goto_0

    :cond_1
    iget v0, v11, LX/0Ot7;->LLILL:I

    const/16 v7, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v11, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/0Ot6;

    iget-object v6, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_6

    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_3

    move-object v11, v6

    :cond_2
    :goto_2
    iget-object v6, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v9, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v9, v11}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v11, v5

    :cond_5
    invoke-virtual {v9, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_3
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    check-cast v0, LX/0O8P;

    invoke-virtual {v0, p1}, LX/0O8P;->LIZLLL(LX/0O8L;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p0, p1}, LX/0O8Q;->LIZIZ(LX/0O8L;)V

    iget-object v0, p0, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LIZIZ()V

    iput-object v5, p0, LX/0O8P;->LJFF:Ln2/j1;

    return v4
.end method

.method public final LJ(LX/0O8L;Z)Z
    .locals 11

    iget-object v0, p0, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v9, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    iget-boolean v0, v9, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/0O8P;->LJI:LX/0O7n;

    iget-object v0, p0, LX/0O8P;->LJFF:Ln2/j1;

    iget-wide v1, v0, LX/0OZm;->LLILL:J

    const/4 v10, 0x0

    move-object v8, v10

    :goto_0
    const/4 v6, 0x1

    const/16 v5, 0x10

    if-eqz v9, :cond_7

    instance-of v0, v9, LX/0O8V;

    if-eqz v0, :cond_1

    check-cast v9, LX/0O8V;

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    invoke-interface {v9, v7, v0, v1, v2}, LX/0O8V;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    :cond_0
    invoke-static {v8}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v4, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_6

    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_3

    move-object v9, v4

    :cond_2
    :goto_2
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LX/0P0B;

    new-array v0, v5, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v8, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_5
    invoke-virtual {v8, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v8, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    aget-object v0, v8, v3

    check-cast v0, LX/0O8P;

    invoke-virtual {v0, p1, p2}, LX/0O8P;->LJ(LX/0O8L;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v9, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    iget-boolean v0, v9, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_10

    move-object v8, v10

    :goto_4
    instance-of v0, v9, LX/0O8V;

    if-eqz v0, :cond_a

    check-cast v9, LX/0O8V;

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v9, v7, v0, v1, v2}, LX/0O8V;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    :cond_9
    invoke-static {v8}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_10

    goto :goto_4

    :cond_a
    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v4, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v3, 0x0

    :goto_6
    if-eqz v4, :cond_f

    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    move-object v9, v4

    :cond_b
    :goto_7
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, LX/0P0B;

    new-array v0, v5, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v8, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_e
    invoke-virtual {v8, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-ne v3, v6, :cond_9

    goto :goto_5

    :cond_10
    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public final LJFF(JLX/0Ozt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Ozt<",
            "LX/0O8P;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0O8P;->LIZLLL:LX/0O8U;

    invoke-virtual {v0, p1, p2}, LX/0O8U;->LIZIZ(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0}, LX/0P09;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0O8P;->LIZLLL:LX/0O8U;

    invoke-virtual {v0, p1, p2}, LX/0O8U;->LIZJ(J)V

    iget-object v0, p0, LX/0O8P;->LJ:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LJIIIZ(J)V

    :cond_0
    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    check-cast v0, LX/0O8P;

    invoke-virtual {v0, p1, p2, p3}, LX/0O8P;->LJFF(JLX/0Ozt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node(modifierNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0O8P;->LIZJ:LX/0Ot7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0O8P;->LIZLLL:LX/0O8U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
