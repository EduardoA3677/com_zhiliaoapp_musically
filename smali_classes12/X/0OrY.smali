.class public final LX/0OrY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OaI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move/from16 v34, p5

    move-object/from16 v7, p11

    move-object/from16 p5, p10

    move/from16 v23, p9

    move/from16 v25, p7

    move/from16 v35, p6

    move-object/from16 v5, p12

    move-object/from16 v24, p8

    const v0, -0x7d66a4d6

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p17

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p15

    move-object/from16 p10, p0

    if-eqz v0, :cond_40

    or-int/lit8 v16, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move-object/from16 p9, p1

    if-eqz v0, :cond_3e

    or-int/lit8 v16, v16, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/16 v12, 0x100

    move-object/from16 p8, p2

    if-eqz v0, :cond_3c

    move/from16 v0, v16

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move-wide/from16 p6, p3

    if-eqz v0, :cond_3a

    move/from16 v0, v16

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    :cond_2
    :goto_3
    and-int/lit8 v13, v3, 0x40

    const/high16 v0, 0x180000

    if-eqz v13, :cond_38

    or-int v16, v16, v0

    :cond_3
    :goto_4
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-eqz v8, :cond_36

    or-int v16, v16, v0

    :cond_4
    :goto_5
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    if-eqz v9, :cond_34

    or-int v16, v16, v0

    :cond_5
    :goto_6
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    if-eqz v10, :cond_32

    or-int v16, v16, v0

    :cond_6
    :goto_7
    and-int/lit16 v11, v3, 0x400

    move/from16 v26, p16

    if-eqz v11, :cond_2f

    or-int/lit8 v6, v26, 0x6

    :goto_8
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_2d

    or-int/lit8 v6, v6, 0x30

    :cond_7
    :goto_9
    and-int/lit16 v0, v3, 0x1000

    move-object/from16 v27, p13

    if-eqz v0, :cond_2b

    or-int/lit16 v6, v6, 0x180

    :cond_8
    :goto_a
    const v12, 0x12480493

    and-int v12, v12, v16

    const v0, 0x12480492

    if-ne v12, v0, :cond_a

    and-int/lit16 v12, v6, 0x93

    const/16 v0, 0x92

    if-ne v12, v0, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OrZ;

    move-object/from16 v28, v0

    move-object/from16 v29, p10

    move-object/from16 v30, p9

    move-object/from16 v31, p8

    move-wide/from16 v32, p6

    move/from16 v36, v25

    move-object/from16 v37, v24

    move/from16 v38, v23

    move-object/from16 p0, p5

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v27

    move/from16 p4, v4

    move/from16 p5, v26

    move/from16 p6, v3

    invoke-direct/range {v28 .. v45}, LX/0OrZ;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_b

    const/16 v34, 0x1

    :cond_b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_c

    const/16 v35, 0x0

    :cond_c
    if-eqz v13, :cond_d

    const/16 v25, 0x0

    :cond_d
    const/16 p1, 0x0

    if-eqz v8, :cond_e

    move-object/from16 v24, p1

    :cond_e
    if-eqz v9, :cond_f

    const/16 v23, 0x1

    :cond_f
    if-eqz v10, :cond_10

    move-object/from16 p5, p1

    :cond_10
    const v0, 0x6e3c21fe

    if-eqz v11, :cond_12

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_11

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_12
    if-eqz v1, :cond_14

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_13

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_14
    const v0, 0x7f120817

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    sget-object v22, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v9, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v9, v8, v2, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v0

    invoke-static {v2, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v9, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v9, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_46

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v2, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_2a

    invoke-virtual {v2, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v0, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v12, 0x43260000    # 166.0f

    const/4 v11, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v12, v11}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v11, LX/0OPP;->LIZ:LX/0OPO;

    move-wide/from16 v0, p6

    invoke-static {v12, v0, v1, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v28

    const/16 v0, 0xc

    int-to-float v1, v0

    const/16 v0, 0x38

    int-to-float v0, v0

    const/16 v31, 0x0

    const/16 v33, 0xc

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v32, v31

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    sget-object v19, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v11, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v2, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_45

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_29

    invoke-virtual {v2, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v2, v12, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v2, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v18, v16, 0x6

    and-int/lit8 v0, v18, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v11, 0x43d20000    # 420.0f

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v11, v12}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v1, 0x70000000

    and-int v1, v1, v16

    const/high16 v0, 0x20000000

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_e
    or-int v17, v17, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_19

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_1a

    :cond_19
    new-instance v11, Lkotlin/jvm/internal/AwS13S2000000_11;

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-direct {v11, v14, v0, v1}, Lkotlin/jvm/internal/AwS13S2000000_11;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v1, v11}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    move-object/from16 v11, v19

    invoke-static {v11, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v2, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_44

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_27

    invoke-virtual {v2, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v2, v12, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_1b

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {v2, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6dbc8f0c

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v23, :cond_1d

    sget-object v31, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v28, v0, 0x6

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v28, v28, v0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, v7

    move/from16 v33, v25

    invoke-static/range {v28 .. v33}, LX/0OrY;->LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6dbcb71c

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v24, :cond_1e

    sget-object v1, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v24

    invoke-static {v1, v2, v11, v0}, LX/0OrY;->LIZLLL(ILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    :cond_1e
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6dbcdac3

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v27, :cond_1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v2, v11}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v1, :cond_20

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v0, v11}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v11

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v6, v6, 0x70

    const/16 v0, 0x20

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_21

    if-ne v0, v1, :cond_22

    :cond_21
    new-instance v0, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x169

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v0}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v36

    const/16 v0, 0x14

    int-to-float v0, v0

    and-int/lit8 p3, v18, 0x70

    const/16 p4, 0x8

    move-wide/from16 v37, p6

    move/from16 p0, v0

    move-object/from16 p2, v2

    invoke-static/range {v36 .. v43}, LX/0OrY;->LIZJ(LX/0OzJ;JFLX/0O6g;LX/0OZs;II)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v6, 0x437a0000    # 250.0f

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6, v11}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    move-wide/from16 v0, p6

    invoke-static {v11, v0, v1, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v2, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_43

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v2, v11, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_23

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_24
    invoke-static {v2, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_27
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_2b
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_8

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v12, 0x80

    :cond_2c
    or-int/2addr v6, v12

    goto/16 :goto_a

    :cond_2d
    and-int/lit8 v0, v26, 0x30

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x20

    :goto_12
    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_2e
    const/16 v0, 0x10

    goto :goto_12

    :cond_2f
    and-int/lit8 v0, v26, 0x6

    if-nez v0, :cond_31

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    :goto_13
    or-int v6, v26, v0

    goto/16 :goto_8

    :cond_30
    const/4 v0, 0x2

    goto :goto_13

    :cond_31
    move/from16 v6, v26

    goto/16 :goto_8

    :cond_32
    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    :goto_14
    or-int v16, v16, v0

    goto/16 :goto_7

    :cond_33
    const/high16 v0, 0x10000000

    goto :goto_14

    :cond_34
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/high16 v0, 0x4000000

    :goto_15
    or-int v16, v16, v0

    goto/16 :goto_6

    :cond_35
    const/high16 v0, 0x2000000

    goto :goto_15

    :cond_36
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x800000

    :goto_16
    or-int v16, v16, v0

    goto/16 :goto_5

    :cond_37
    const/high16 v0, 0x400000

    goto :goto_16

    :cond_38
    and-int/2addr v0, v4

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_39

    const/high16 v0, 0x100000

    :goto_17
    or-int v16, v16, v0

    goto/16 :goto_4

    :cond_39
    const/high16 v0, 0x80000

    goto :goto_17

    :cond_3a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x800

    :goto_18
    or-int v16, v16, v0

    goto/16 :goto_3

    :cond_3b
    const/16 v0, 0x400

    goto :goto_18

    :cond_3c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x100

    :goto_19
    or-int v16, v16, v0

    goto/16 :goto_2

    :cond_3d
    const/16 v0, 0x80

    goto :goto_19

    :cond_3e
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x20

    :goto_1a
    or-int v16, v16, v0

    goto/16 :goto_1

    :cond_3f
    const/16 v0, 0x10

    goto :goto_1a

    :cond_40
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_42

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v16, 0x4

    :goto_1b
    or-int v16, v16, v4

    goto/16 :goto_0

    :cond_41
    const/16 v16, 0x2

    goto :goto_1b

    :cond_42
    move/from16 v16, v4

    goto/16 :goto_0

    :cond_43
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1

    :cond_44
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1

    :cond_45
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1

    :cond_46
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 42

    move-object/from16 v2, p4

    const v0, -0x69d28659

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p1, p1

    and-int/lit8 v1, p1, 0x1

    move-object/from16 v15, p3

    move/from16 v6, p0

    if-eqz v1, :cond_16

    or-int/lit8 v1, v6, 0x6

    :goto_0
    and-int/lit8 v3, p1, 0x2

    move/from16 v17, p5

    if-eqz v3, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v1, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    const/16 p5, 0x1

    move-object/from16 v41, v0

    move/from16 p0, v6

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move/from16 p4, v17

    invoke-direct/range {v41 .. v47}, Lkotlin/jvm/internal/AwS1S0212000_11;-><init>(IILX/0OzJ;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_4

    const/16 v2, 0x125

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    :cond_5
    const v3, 0x7f123f14

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    const v3, -0x3f4a3984

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_6

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZ()J

    move-result-wide v3

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v9, v3, v4, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0, v7}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_6
    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJLI()J

    move-result-wide v3

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v15, v3, v4, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const v3, 0x3e051eb8    # 0.13f

    invoke-static {v4, v3}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0, v7}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJFF:LX/0OF4;

    sget-wide v3, LX/0Okk;->LJIIIZ:J

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v15, v3, v4, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v9, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v4, 0x30

    invoke-static {v5, v7, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v9, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x102

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    const v4, 0x7f1258d5

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v26

    const/16 v33, 0x3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v10, v4, LX/0OQl;->LIZLLL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v28

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v40, 0x30

    const/4 v9, 0x0

    const/16 p0, 0x7d0

    move-object/from16 v30, v10

    move/from16 v35, v34

    move/from16 v36, v34

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move/from16 v41, v34

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_b

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v5, :cond_c

    :cond_b
    new-instance v10, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v5, 0xa

    invoke-direct {v10, v8, v5}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v4, v10}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v20

    const/4 v10, 0x0

    const/16 v5, 0xf

    invoke-static {v7, v10, v0, v4, v5}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v28

    const-wide/16 v29, 0x0

    const-wide/16 v22, 0x0

    const/16 v37, 0x1f

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move-object/from16 v35, v0

    move/from16 v36, v9

    invoke-static/range {v29 .. v37}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v29

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v1, 0x380

    const/16 v1, 0x100

    if-ne v3, v1, :cond_f

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x42e

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x7f0102f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v35, 0x1978

    const/4 v1, 0x1

    move/from16 v24, v9

    move-object/from16 v27, v25

    move-object/from16 v30, v25

    move/from16 v31, v9

    move-object/from16 v32, v0

    move/from16 v33, v9

    move/from16 v34, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move/from16 v21, v9

    invoke-static/range {v18 .. v35}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x100

    :goto_7
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_13
    const/16 v3, 0x80

    goto :goto_7

    :cond_14
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x20

    :goto_8
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x10

    goto :goto_8

    :cond_16
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_18

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    :goto_9
    or-int/2addr v1, v6

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    goto :goto_9

    :cond_18
    move v1, v6

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/0OzJ;JFLX/0O6g;LX/0OZs;II)V
    .locals 17

    move-object/from16 v14, p4

    move/from16 v13, p3

    const v0, 0x4c114aca    # 3.8087464E7f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v16, p7

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p6

    move-object/from16 v10, p0

    if-eqz v0, :cond_11

    or-int/lit8 v2, v15, 0x6

    :goto_0
    and-int/lit8 v0, v16, 0x2

    const/16 v3, 0x20

    move-wide/from16 v11, p1

    if-eqz v0, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, v16, 0x4

    const/16 v4, 0x100

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, v16, 0x8

    const/16 v6, 0x800

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v2, 0x493

    const/16 v0, 0x492

    if-ne v5, v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, LX/0OrX;

    invoke-direct/range {v9 .. v16}, LX/0OrX;-><init>(LX/0OzJ;JFLX/0O6g;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    const/4 v13, 0x0

    :cond_5
    if-eqz v7, :cond_6

    const/4 v14, 0x0

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v2, 0x70

    const/4 v8, 0x1

    if-ne v0, v3, :cond_a

    const/4 v7, 0x1

    :goto_5
    or-int/2addr v7, v9

    and-int/lit16 v0, v2, 0x380

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v7, v0

    and-int/lit16 v0, v2, 0x1c00

    if-eq v0, v6, :cond_7

    const/4 v8, 0x0

    :cond_7
    or-int/2addr v7, v8

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v7, v0, 0x70

    const/4 v8, 0x4

    move-object v4, v10

    move-object v6, v1

    move-object v3, v3

    invoke-static/range {v3 .. v8}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_8
    new-instance v3, LX/0D0Y;

    const/4 v0, 0x0

    move-object v3, v3

    move-object v4, v5

    move-wide v5, v11

    move v7, v13

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/0D0Y;-><init>(Landroid/content/Context;JFLX/0O6g;)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v1, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x400

    goto :goto_8

    :cond_d
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x80

    goto :goto_9

    :cond_f
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x10

    goto :goto_a

    :cond_11
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_13

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    :goto_b
    or-int/2addr v2, v15

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x2

    goto :goto_b

    :cond_13
    move v2, v15

    goto/16 :goto_0
.end method

.method public static final LIZLLL(ILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 11

    const v0, -0x1cc19447

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    and-int/lit8 v0, p0, 0x6

    move-object v6, p2

    if-nez v0, :cond_9

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v8, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v6, p3, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(ILX/0OzJ;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v2, :cond_3

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/AwS47S1000000_1;

    const/4 v0, 0x5

    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/AwS47S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v9, v0, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_9
    move v4, p0

    goto/16 :goto_1
.end method
