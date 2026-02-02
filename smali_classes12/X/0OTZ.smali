.class public final LX/0OTZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OTa;",
            "LX/0OTc;",
            "LX/0OYs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p9

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v21, p6

    move-object/from16 v18, p5

    move-object/from16 v19, p3

    move-object/from16 v22, p2

    move/from16 v2, p1

    move-object/from16 v29, p4

    move-object/from16 v20, p10

    move-object/from16 v23, p0

    const v0, 0x40cf3e34

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p14

    and-int/lit8 v27, v5, 0x1

    move/from16 v3, p12

    if-eqz v27, :cond_4b

    or-int/lit8 v1, v3, 0x6

    :goto_0
    and-int/lit8 v26, v5, 0x2

    if-eqz v26, :cond_49

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v25, v5, 0x4

    if-eqz v25, :cond_47

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, v5, 0x8

    if-eqz v24, :cond_44

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_41

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v5, 0x20

    const/high16 v4, 0x30000

    if-eqz v14, :cond_3f

    or-int/2addr v1, v4

    :cond_4
    :goto_5
    and-int/lit8 v13, v5, 0x40

    const/high16 v4, 0x180000

    if-eqz v13, :cond_3d

    or-int/2addr v1, v4

    :cond_5
    :goto_6
    and-int/lit16 v11, v5, 0x80

    const/high16 v4, 0xc00000

    if-eqz v11, :cond_3b

    or-int/2addr v1, v4

    :cond_6
    :goto_7
    and-int/lit16 v10, v5, 0x100

    const/high16 v4, 0x6000000

    if-eqz v10, :cond_39

    or-int/2addr v1, v4

    :cond_7
    :goto_8
    and-int/lit16 v9, v5, 0x200

    const/high16 v4, 0x30000000

    if-eqz v9, :cond_37

    or-int/2addr v1, v4

    :cond_8
    :goto_9
    and-int/lit16 v8, v5, 0x400

    move/from16 v37, p13

    if-eqz v8, :cond_34

    or-int/lit8 v12, v37, 0x6

    :goto_a
    const v4, 0x12492493

    and-int v7, v1, v4

    const v4, 0x12492492

    if-ne v7, v4, :cond_a

    and-int/lit8 v7, v12, 0x3

    const/4 v4, 0x2

    if-ne v7, v4, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OTd;

    move-object/from16 v25, v23

    move/from16 v26, v2

    move-object/from16 v27, v22

    move-object/from16 v28, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v21

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v6

    move-object/from16 v35, v20

    move/from16 v36, v3

    move/from16 v38, v5

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, LX/0OTd;-><init>(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v27, :cond_b

    sget-object v23, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_b
    const/4 v7, 0x0

    if-eqz v26, :cond_c

    const/4 v2, 0x0

    :cond_c
    if-eqz v25, :cond_d

    sget-object v22, LX/0OTe;->LIZ:LX/0m8H;

    :cond_d
    if-eqz v24, :cond_e

    sget-object v19, LX/0OTa;->HugContent:LX/0OTa;

    :cond_e
    if-eqz v15, :cond_f

    sget-object v29, LX/0OTc;->Icon:LX/0OTc;

    :cond_f
    if-eqz v14, :cond_10

    const/16 v18, 0x0

    :cond_10
    if-eqz v13, :cond_11

    const/16 v21, 0x0

    :cond_11
    if-eqz v11, :cond_12

    const/16 v17, 0x0

    :cond_12
    if-eqz v10, :cond_13

    const/16 v16, 0x0

    :cond_13
    if-eqz v9, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-eqz v8, :cond_15

    const/16 v20, 0x0

    :cond_15
    if-eqz v2, :cond_19

    const v4, -0xadf658b

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v8, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_4e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_18

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    const v4, -0xadb9a21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-static {v7, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_54

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_33

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v27, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v4, v27

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v12, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OJg;->LIZ:LX/0OJg;

    const v4, 0x2ecdd721

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v20, :cond_1c

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    const/16 v4, 0x10

    int-to-float v9, v4

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v4, v9, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object/from16 v4, v20

    invoke-static {v10, v2, v8, v4, v9}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_1c
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v28, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v8, v28

    invoke-virtual {v7, v4, v8}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v9

    sget-object v11, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v8, 0x30

    invoke-static {v10, v11, v0, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v8, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    if-eqz v8, :cond_53

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_32

    move-object/from16 v8, v26

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v8, v27

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-nez v8, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v0, v9, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x636419dd

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v11, 0x18

    if-eqz v18, :cond_1f

    sget-object v9, LX/0OTb;->LIZ:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v10, v9, v8

    const/4 v8, 0x1

    if-eq v10, v8, :cond_31

    const/4 v9, 0x2

    if-eq v10, v9, :cond_30

    const/4 v8, 0x3

    if-ne v10, v8, :cond_52

    const v8, -0x6363be98

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    int-to-float v10, v11

    const/4 v8, 0x0

    invoke-static {v4, v10, v8, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    const/16 v8, 0x93

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p0

    const/16 p1, 0x0

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v8, v9, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/16 p3, 0x0

    const/16 p7, 0x78

    move-object/from16 v38, v18

    move-object/from16 v39, v21

    move-object/from16 p2, p1

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move/from16 p6, v8

    invoke-static/range {v38 .. v47}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :cond_1f
    :goto_f
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v17, :cond_2f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x0

    :goto_10
    xor-int/lit8 v25, v8, 0x1

    if-eqz v16, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    :goto_11
    xor-int/lit8 v24, v8, 0x1

    const v8, -0x636389ce

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v25, :cond_20

    if-eqz v24, :cond_2d

    const v8, -0x63637985

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIIZI()J

    move-result-wide p0

    :goto_12
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v24, :cond_2c

    const v8, -0x63636c41

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v14, v8, LX/0OQl;->LJII:LX/0Oj8;

    :goto_13
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v30

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v9, 0x0

    const/16 v35, 0xd

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v31, v9

    invoke-static/range {v30 .. v35}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/16 v8, 0x30

    int-to-float v10, v8

    const/4 v8, 0x2

    invoke-static {v11, v10, v9, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v39

    const/16 p5, 0x3

    const-wide/16 p3, 0x0

    const/16 p9, 0x0

    shr-int/lit8 v8, v1, 0x15

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 p12, v8, 0x30

    const/16 p14, 0x7d0

    move-object/from16 v38, v17

    move-object/from16 p2, v14

    move/from16 p6, v2

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 p10, p9

    move-object/from16 p11, v0

    move/from16 p13, v2

    invoke-static/range {v38 .. v54}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_20
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v8, -0x6363443b

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v24, :cond_21

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide p0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v8, v8, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    move-object v14, v8

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v11

    const/16 v8, 0x30

    int-to-float v10, v8

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v10, v8, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v30

    if-eqz v25, :cond_2b

    const/16 v8, 0x8

    :goto_14
    int-to-float v8, v8

    const/16 v31, 0x0

    const/16 v35, 0xd

    move/from16 v32, v8

    move/from16 v33, v31

    move/from16 v34, v31

    invoke-static/range {v30 .. v35}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v39

    const/16 p5, 0x3

    const-wide/16 p3, 0x0

    const/16 p9, 0x0

    shr-int/lit8 v8, v1, 0x18

    and-int/lit8 p12, v8, 0xe

    const/16 p14, 0x7d0

    move-object/from16 v38, v16

    move-object/from16 p2, v14

    move/from16 p6, v2

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 p10, p9

    move-object/from16 p11, v0

    move/from16 p13, v2

    invoke-static/range {v38 .. v54}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_21
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OTb;->LIZIZ:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_26

    const/4 v8, 0x2

    if-ne v9, v8, :cond_50

    const v8, -0x8f29a3b

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/16 v8, 0x78

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_15
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v8, 0x2ecf85ab

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_24

    sget-object v9, LX/0OTa;->FillContainer:LX/0OTa;

    move-object/from16 v8, v19

    if-ne v8, v9, :cond_24

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v7, v8, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v30

    const/16 v4, 0x20

    int-to-float v8, v4

    const/4 v4, 0x0

    const/16 v35, 0x7

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v8

    move/from16 v31, v4

    invoke-static/range {v30 .. v35}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    const/4 v9, 0x2

    invoke-static {v10, v8, v4, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v11, v1, 0x30

    move-object/from16 v1, v28

    invoke-static {v1, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v1, v27

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_23
    invoke-static {v0, v4, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_24
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_16

    :cond_26
    const v8, -0x8fcae7f

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_2a

    const v8, -0x8fbf87e

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v8, 0x78

    int-to-float v10, v8

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v10, v9, v8}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v30

    const/16 v8, 0x8

    int-to-float v10, v8

    const/16 v8, 0x10

    int-to-float v9, v8

    const/4 v8, 0x0

    const/16 v35, 0x5

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v31, v8

    invoke-static/range {v30 .. v35}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/16 v9, 0x20

    int-to-float v10, v9

    const/4 v9, 0x2

    invoke-static {v11, v10, v8, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    shr-int/lit8 v9, v1, 0x12

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v24, v9, 0x36

    move-object/from16 v9, v28

    invoke-static {v9, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v8, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    if-eqz v8, :cond_51

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_29

    move-object/from16 v8, v26

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v8, v27

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-nez v8, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v0, v9, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v8, v24, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_18
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_17

    :cond_2a
    const v8, -0x8f58d02

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_18

    :cond_2b
    const/16 v8, 0x10

    goto/16 :goto_14

    :cond_2c
    const v8, -0x6363679b

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v14, v8, LX/0OQl;->LJJIIJ:LX/0Oj8;

    goto/16 :goto_13

    :cond_2d
    const v8, -0x636375e5

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide p0

    goto/16 :goto_12

    :cond_2e
    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_2f
    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_30
    const v8, -0x6363e4f9

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v8, 0x18

    int-to-float v10, v8

    const/4 v8, 0x0

    invoke-static {v4, v10, v8, v9}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    const/16 v8, 0x60

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p0

    const/16 p1, 0x0

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v8, v9, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/16 p3, 0x0

    const/16 p7, 0x78

    move-object/from16 v38, v18

    move-object/from16 v39, v21

    move-object/from16 p2, p1

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move/from16 p6, v8

    invoke-static/range {v38 .. v47}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_f

    :cond_31
    const v8, -0x91db25b

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-wide p1, LX/0Okk;->LJIIJ:J

    const/16 v8, 0x48

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object p0

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v8, v9, 0xe

    or-int/lit16 v8, v8, 0xd80

    and-int/lit8 p4, v9, 0x70

    or-int p4, p4, v8

    move-object/from16 v38, v18

    move-object/from16 v39, v21

    move-object/from16 p3, v0

    move/from16 p5, v2

    invoke-static/range {v38 .. v45}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_33
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_34
    and-int/lit8 v4, v37, 0x6

    if-nez v4, :cond_36

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x4

    :goto_19
    or-int v12, v37, v4

    goto/16 :goto_a

    :cond_35
    const/4 v4, 0x2

    goto :goto_19

    :cond_36
    move/from16 v12, v37

    goto/16 :goto_a

    :cond_37
    and-int/2addr v4, v3

    if-nez v4, :cond_8

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/high16 v4, 0x20000000

    :goto_1a
    or-int/2addr v1, v4

    goto/16 :goto_9

    :cond_38
    const/high16 v4, 0x10000000

    goto :goto_1a

    :cond_39
    and-int/2addr v4, v3

    if-nez v4, :cond_7

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/high16 v4, 0x4000000

    :goto_1b
    or-int/2addr v1, v4

    goto/16 :goto_8

    :cond_3a
    const/high16 v4, 0x2000000

    goto :goto_1b

    :cond_3b
    and-int/2addr v4, v3

    if-nez v4, :cond_6

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/high16 v4, 0x800000

    :goto_1c
    or-int/2addr v1, v4

    goto/16 :goto_7

    :cond_3c
    const/high16 v4, 0x400000

    goto :goto_1c

    :cond_3d
    and-int/2addr v4, v3

    if-nez v4, :cond_5

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/high16 v4, 0x100000

    :goto_1d
    or-int/2addr v1, v4

    goto/16 :goto_6

    :cond_3e
    const/high16 v4, 0x80000

    goto :goto_1d

    :cond_3f
    and-int/2addr v4, v3

    if-nez v4, :cond_4

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/high16 v4, 0x20000

    :goto_1e
    or-int/2addr v1, v4

    goto/16 :goto_5

    :cond_40
    const/high16 v4, 0x10000

    goto :goto_1e

    :cond_41
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    if-nez v29, :cond_43

    const/4 v4, -0x1

    :goto_1f
    invoke-virtual {v0, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_42

    const/16 v4, 0x4000

    :goto_20
    or-int/2addr v1, v4

    goto/16 :goto_4

    :cond_42
    const/16 v4, 0x2000

    goto :goto_20

    :cond_43
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_1f

    :cond_44
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    if-nez v19, :cond_46

    const/4 v4, -0x1

    :goto_21
    invoke-virtual {v0, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x800

    :goto_22
    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_45
    const/16 v4, 0x400

    goto :goto_22

    :cond_46
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_21

    :cond_47
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0x100

    :goto_23
    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_48
    const/16 v4, 0x80

    goto :goto_23

    :cond_49
    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    :goto_24
    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_4a
    const/16 v4, 0x10

    goto :goto_24

    :cond_4b
    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_4d

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x4

    :goto_25
    or-int/2addr v1, v3

    goto/16 :goto_0

    :cond_4c
    const/4 v1, 0x2

    goto :goto_25

    :cond_4d
    move v1, v3

    goto/16 :goto_0

    :cond_4e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_50
    const v1, -0x63630657

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_51
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_52
    const v1, -0x636414ba

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_53
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_54
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
