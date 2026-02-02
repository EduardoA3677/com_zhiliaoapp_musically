.class public final LX/0OQc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OQd;LX/0OQi;LX/0OKj;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OQd;",
            "LX/0OQi;",
            "LX/0OKj;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v11, p0

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v24, p5

    and-int/lit8 v0, v24, 0xe

    move/from16 p4, p6

    if-nez v0, :cond_17

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_16

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    :goto_0
    or-int v0, v0, v24

    :goto_1
    and-int/lit8 v1, v24, 0x70

    if-nez v1, :cond_0

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_15

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_0
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_14

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, p4, 0x8

    move-object/from16 p6, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_4
    and-int/lit16 v3, v0, 0x16db

    const/16 v1, 0x492

    if-ne v3, v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p5, 0x0

    move-object/from16 v47, v0

    move-object/from16 v48, v11

    move-object/from16 p0, v26

    move-object/from16 p1, v25

    move-object/from16 p2, p6

    move/from16 p3, v24

    invoke-direct/range {v47 .. v54}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OQd;LX/0OQi;LX/0OKj;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v24, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, -0xf

    :cond_5
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, -0x71

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    :goto_6
    and-int/lit16 v0, v0, -0x381

    :cond_7
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v12, :cond_8

    invoke-virtual {v11}, LX/0OQd;->LJFF()J

    move-result-wide v28

    invoke-virtual {v11}, LX/0OQd;->LJI()J

    move-result-wide v30

    iget-object v1, v11, LX/0OQd;->LIZJ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v9, v1, LX/0Okk;->LIZ:J

    iget-object v1, v11, LX/0OQd;->LIZLLL:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v7, v1, LX/0Okk;->LIZ:J

    invoke-virtual {v11}, LX/0OQd;->LIZ()J

    move-result-wide v36

    invoke-virtual {v11}, LX/0OQd;->LJII()J

    move-result-wide v38

    invoke-virtual {v11}, LX/0OQd;->LIZIZ()J

    move-result-wide v40

    invoke-virtual {v11}, LX/0OQd;->LIZJ()J

    move-result-wide v42

    invoke-virtual {v11}, LX/0OQd;->LIZLLL()J

    move-result-wide v44

    iget-object v1, v11, LX/0OQd;->LJIIIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v5, v1, LX/0Okk;->LIZ:J

    invoke-virtual {v11}, LX/0OQd;->LJ()J

    move-result-wide v48

    iget-object v1, v11, LX/0OQd;->LJIIJJI:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v3, v1, LX/0Okk;->LIZ:J

    invoke-virtual {v11}, LX/0OQd;->LJIIIIZZ()Z

    move-result p3

    new-instance v1, LX/0OQd;

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v46, v5

    move-wide/from16 p1, v3

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v52}, LX/0OQd;-><init>(JJJJJJJJJJJJZ)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, LX/0OQd;

    invoke-virtual {v11}, LX/0OQd;->LJFF()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LIZ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LJI()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LIZIZ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0OQd;->LIZJ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    iget-object v6, v1, LX/0OQd;->LIZJ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0OQd;->LIZLLL:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    iget-object v6, v1, LX/0OQd;->LIZLLL:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LIZ()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LJ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LJII()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LJFF:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LIZIZ()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LJI:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LIZJ()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LJII:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LIZLLL()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LJIIIIZZ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0OQd;->LJIIIZ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    iget-object v6, v1, LX/0OQd;->LJIIIZ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LJ()J

    move-result-wide v3

    iget-object v6, v1, LX/0OQd;->LJIIJ:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0OQd;->LJIIJJI:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    iget-object v6, v1, LX/0OQd;->LJIIJJI:LX/03o4;

    new-instance v5, LX/0Okk;

    invoke-direct {v5, v3, v4}, LX/0Okk;-><init>(J)V

    check-cast v6, LX/0P6E;

    invoke-virtual {v6, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0OQd;->LJIIIIZZ()Z

    move-result v3

    iget-object v4, v1, LX/0OQd;->LJIIL:LX/03o4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v4, LX/0P6E;

    invoke-virtual {v4, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0O9p;->LIZ(LX/0OZs;)LX/0OEV;

    move-result-object v23

    const v3, -0x2b0437ad

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v1}, LX/0OQd;->LJFF()J

    move-result-wide v7

    invoke-virtual {v1}, LX/0OQd;->LIZ()J

    move-result-wide v5

    const v3, 0x21eccae

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v1, v5, v6}, LX/0OQe;->LIZ(LX/0OQd;J)J

    move-result-wide v3

    sget-wide v13, LX/0Okk;->LJIIJ:J

    cmp-long v10, v3, v13

    const/16 v22, 0x1

    if-nez v10, :cond_9

    sget-object v3, LX/0ORO;->LIZ:LX/0P5i;

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    :cond_9
    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2}, LX/0OQN;->LIZLLL(LX/0OZs;)F

    move-result v9

    invoke-static {v3, v4, v9}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    new-instance v13, LX/0Okk;

    invoke-direct {v13, v7, v8}, LX/0Okk;-><init>(J)V

    new-instance v14, LX/0Okk;

    invoke-direct {v14, v5, v6}, LX/0Okk;-><init>(J)V

    new-instance v10, LX/0Okk;

    invoke-direct {v10, v3, v4}, LX/0Okk;-><init>(J)V

    const v9, 0x607fb4c4

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_a

    if-eq v10, v12, :cond_a

    const/4 v9, 0x7

    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-array v5, v9, [LX/0P5o;

    sget-object v3, LX/0OQe;->LIZ:LX/0P5j;

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v3, LX/0ORN;->LIZ:LX/0P5i;

    invoke-static {v2}, LX/0OQN;->LIZJ(LX/0OZs;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    aput-object v1, v5, v22

    sget-object v3, LX/0O9d;->LIZ:LX/0P5j;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v5, v1

    sget-object v3, LX/0OIR;->LIZ:LX/0P5j;

    sget-object v1, LX/0OIS;->LIZIZ:LX/0OIS;

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v5, v1

    sget-object v3, LX/0OQh;->LIZ:LX/0P5j;

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v5, v1

    sget-object v1, LX/0OSe;->LIZ:LX/0P5i;

    invoke-virtual {v1, v10}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v3

    const/4 v1, 0x5

    aput-object v3, v5, v1

    sget-object v3, LX/0OQj;->LIZIZ:LX/0P5j;

    move-object/from16 v1, v26

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v3

    const/4 v1, 0x6

    aput-object v3, v5, v1

    new-instance v6, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v4, 0x8

    move-object/from16 v3, v26

    move-object/from16 v1, p6

    invoke-direct {v6, v3, v1, v0, v4}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OQi;Lkotlin/jvm/functions/Function2;II)V

    const v0, -0x67b7dd37

    invoke-static {v2, v0, v6}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v5, v1, v2, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_5

    :cond_a
    new-instance v10, LX/0OSd;

    invoke-virtual {v1}, LX/0OQd;->LJFF()J

    move-result-wide v14

    const v27, 0x3ecccccd    # 0.4f

    const/4 v9, 0x7

    move-wide/from16 v28, v7

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    invoke-static/range {v27 .. v33}, LX/0OQP;->LIZ(FJJJ)F

    move-result v12

    const v27, 0x3e4ccccd    # 0.2f

    move-wide/from16 v28, v7

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    invoke-static/range {v27 .. v33}, LX/0OQP;->LIZ(FJJJ)F

    move-result v16

    const/high16 v21, 0x40900000    # 4.5f

    cmpl-float v12, v12, v21

    const v13, 0x3ecccccd    # 0.4f

    if-gez v12, :cond_b

    cmpg-float v12, v16, v21

    if-gez v12, :cond_c

    const v13, 0x3e4ccccd    # 0.2f

    :cond_b
    :goto_8
    invoke-static {v7, v8, v13}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    invoke-direct {v10, v14, v15, v3, v4}, LX/0OSd;-><init>(JJ)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const v20, 0x3e4ccccd    # 0.2f

    const v13, 0x3ecccccd    # 0.4f

    const v19, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    :goto_9
    move/from16 v27, v13

    move-wide/from16 v28, v7

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    invoke-static/range {v27 .. v33}, LX/0OQP;->LIZ(FJJJ)F

    move-result v18

    div-float v18, v18, v21

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v18, v18, v16

    const/16 v17, 0x0

    cmpg-float v16, v17, v18

    if-gtz v16, :cond_d

    const v16, 0x3c23d70a    # 0.01f

    cmpg-float v16, v18, v16

    if-gtz v16, :cond_d

    goto :goto_8

    :cond_d
    cmpg-float v16, v18, v17

    if-gez v16, :cond_e

    move/from16 v19, v13

    :goto_a
    add-float v13, v19, v20

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v9, :cond_b

    goto :goto_9

    :cond_e
    move/from16 v20, v13

    goto :goto_a

    :cond_f
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v11

    and-int/lit8 v0, v0, -0xf

    :cond_10
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v26

    and-int/lit8 v0, v0, -0x71

    :cond_11
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v25

    goto/16 :goto_6

    :cond_12
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x800

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x400

    goto :goto_b

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_17
    move/from16 v0, v24

    goto/16 :goto_1
.end method
