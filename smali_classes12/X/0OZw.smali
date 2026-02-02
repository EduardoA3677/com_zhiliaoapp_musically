.class public final LX/0OZw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v54, p5

    move-object/from16 v3, p7

    move/from16 v18, p4

    const v0, 0x3f7c5596

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v6, p10

    and-int/lit8 v0, v6, 0x1

    move/from16 v2, p9

    move-object/from16 v20, p0

    if-eqz v0, :cond_23

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v4, v6, 0x2

    move-object/from16 v37, p1

    if-eqz v4, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v6, 0x4

    move/from16 v19, p2

    if-eqz v4, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v6, 0x8

    move-object/from16 p0, p3

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_1b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, v6, 0x20

    const/high16 v4, 0x30000

    if-eqz v10, :cond_19

    or-int/2addr v0, v4

    :cond_4
    :goto_5
    and-int/lit8 v9, v6, 0x40

    const/high16 v4, 0x180000

    move-object/from16 v7, p6

    if-eqz v9, :cond_17

    or-int/2addr v0, v4

    :cond_5
    :goto_6
    and-int/lit16 v8, v6, 0x80

    const/high16 v4, 0xc00000

    if-eqz v8, :cond_15

    or-int/2addr v0, v4

    :cond_6
    :goto_7
    const v4, 0x492493

    and-int v5, v0, v4

    const v4, 0x492492

    if-ne v5, v4, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    move-object/from16 v17, v7

    :goto_8
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OEU;

    move-object v7, v0

    move-object/from16 v8, v20

    move-object/from16 v9, v37

    move/from16 v10, v19

    move-object/from16 v11, p0

    move/from16 v12, v18

    move-object/from16 v13, v54

    move-object/from16 v14, v17

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/0OEU;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x0

    if-eqz v11, :cond_9

    const/16 v18, 0x0

    :cond_9
    const-string v17, ""

    if-eqz v10, :cond_a

    move-object/from16 v54, v17

    :cond_a
    if-nez v9, :cond_b

    move-object/from16 v17, v7

    :cond_b
    if-eqz v8, :cond_d

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v4, :cond_c

    const/16 v3, 0x32

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    :cond_d
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x10

    int-to-float v10, v4

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v7, v10, v9, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x49

    int-to-float v4, v4

    invoke-static {v5, v4, v9, v8}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v4

    invoke-static {v10}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v9, v4, v5, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v5, v10, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v11

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v8, v5, v1, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v1, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_27

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_e

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v15, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v5, 0x30

    invoke-static {v8, v15, v1, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v16

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_26

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_13

    invoke-virtual {v1, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v4, v16

    invoke-static {v1, v4, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_10

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v1, v8, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v10, v8}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v21

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v10, v4, LX/0OQl;->LJIIL:LX/0Oj8;

    const/4 v4, 0x1

    and-int/lit8 v34, v0, 0xe

    const/high16 v5, 0x6000000

    or-int v34, v34, v5

    const-wide/16 v25, 0x0

    const/4 v5, 0x0

    const/16 v36, 0x6f0

    move-object/from16 v24, v10

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move/from16 v35, v5

    move-object/from16 v20, v20

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v34, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int v34, v34, v8

    const/16 v35, 0x3c

    move/from16 v27, v19

    move-object/from16 v28, p0

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    invoke-static/range {v27 .. v35}, LX/0OLG;->LIZIZ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;LX/0OZs;II)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x3

    invoke-static {v7, v9, v4}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v38

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v39

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v7, v4, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v47, 0x2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v51, v4, 0xe

    const v4, 0x6000030

    or-int v51, v51, v4

    const/4 v4, 0x1

    move-object/from16 v37, v37

    move-object/from16 v41, v7

    move-wide/from16 v42, v25

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v1

    move/from16 v52, v5

    move/from16 v53, v36

    invoke-static/range {v37 .. v53}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v7, -0x654421d

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v18, :cond_12

    if-eqz v19, :cond_12

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v7, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v7, v0

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v7

    move-object/from16 v7, v54

    move-object/from16 v0, v17

    invoke-static {v7, v0, v3, v1, v8}, LX/0OZw;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_12
    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_15
    and-int/2addr v4, v2

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    :goto_b
    or-int/2addr v0, v4

    goto/16 :goto_7

    :cond_16
    const/high16 v4, 0x400000

    goto :goto_b

    :cond_17
    and-int/2addr v4, v2

    if-nez v4, :cond_5

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x100000

    :goto_c
    or-int/2addr v0, v4

    goto/16 :goto_6

    :cond_18
    const/high16 v4, 0x80000

    goto :goto_c

    :cond_19
    and-int/2addr v4, v2

    if-nez v4, :cond_4

    move-object/from16 v4, v54

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x20000

    :goto_d
    or-int/2addr v0, v4

    goto/16 :goto_5

    :cond_1a
    const/high16 v4, 0x10000

    goto :goto_d

    :cond_1b
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v18

    invoke-virtual {v1, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x4000

    :goto_e
    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1c
    const/16 v4, 0x2000

    goto :goto_e

    :cond_1d
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x800

    :goto_f
    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1e
    const/16 v4, 0x400

    goto :goto_f

    :cond_1f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v19

    invoke-virtual {v1, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x100

    :goto_10
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_20
    const/16 v4, 0x80

    goto :goto_10

    :cond_21
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    :goto_11
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_22
    const/16 v4, 0x10

    goto :goto_11

    :cond_23
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    :goto_12
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x2

    goto :goto_12

    :cond_25
    move v0, v2

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7dbc269a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p3

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_a

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    move-object/from16 v5, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0xa

    int-to-float v10, v2

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJLI()J

    move-result-wide v2

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v9, v2, v3, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v14, 0xa

    move v12, v7

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v3, v13, v5, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v8, v9, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohr;->LIZ:LX/0Ohr;

    const v2, 0x7f1270d0

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v8, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0xb

    const/16 v21, 0x0

    move v13, v12

    move v14, v7

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v14, v2, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v15, 0x0

    const/4 v2, 0x2

    const/high16 p1, 0x6000000

    const/16 p3, 0x6f0

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v22, v21

    move-object/from16 p0, v0

    move/from16 p2, v3

    move/from16 v20, v2

    move/from16 v17, v3

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v3, -0x1093446f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v8, LX/04Up;

    invoke-direct {v8, v6}, LX/04Up;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    int-to-float v2, v2

    const/16 v15, 0xa

    move-object v10, v1

    move v11, v7

    move v13, v2

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/16 v19, 0x1b0

    const/16 v20, 0x3f8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x7f041bd4

    invoke-static {v2, v0, v3}, LX/0PGZ;->LIZ(ILX/0OZs;I)LX/0OYs;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v2, 0x2

    int-to-float v2, v2

    const/4 v12, 0x0

    const/16 v18, 0xb

    move-object v13, v1

    move v15, v14

    move/from16 v16, v2

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/4 v1, 0x6

    int-to-float v2, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    sget-object v1, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v2, v1, :cond_6

    const/high16 v2, -0x40800000    # -1.0f

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x78

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v0

    invoke-static/range {v7 .. v16}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method

.method public static final LIZJ(LX/0OZs;I)V
    .locals 21

    const v0, 0x7db933cb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIL()J

    move-result-wide v5

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/4 v2, 0x5

    int-to-float v5, v2

    const/4 v2, 0x2

    int-to-float v3, v2

    invoke-static {v6, v5, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v5, v6, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f041bd6

    const/4 v5, 0x0

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x1b0

    const/16 p1, 0x78

    move-object v13, v5

    move/from16 v18, v17

    move/from16 v19, v11

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v2, 0x7f12710c

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIFFI()J

    move-result-wide v6

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v8, v2, LX/0OQl;->LJJIFFI:LX/0Oj8;

    const-wide/16 v9, 0x0

    const/16 v20, 0x7f2

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZs;I)V
    .locals 24

    const v0, 0x6ac6031e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_d

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v20, 0x4

    :goto_0
    or-int v20, v20, v3

    :goto_1
    and-int/lit8 v0, v20, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-boolean v8, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILIL:Z

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILZIL:LX/03JO;

    const/4 v10, 0x0

    invoke-static {v0, v2, v10}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v19

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v7

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v0

    const/16 v0, 0x34

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;->LLILLJJLI:Z

    move/from16 v18, v0

    invoke-static {v2}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v5

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v7, v0}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v0, 0x50

    int-to-float v0, v0

    move/from16 p1, v0

    const/16 p2, 0x7

    move/from16 v23, v22

    move/from16 p0, v22

    move/from16 p1, p1

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    const/16 v0, 0xe

    const/4 v15, 0x0

    invoke-static {v13, v5, v15, v0}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v0

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v14, v13, v2, v15}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v2, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v2, v15, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v2, v13, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0xa123bc

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v8, :cond_7

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZx;

    and-int/lit8 v0, v20, 0xe

    invoke-static {v4, v1, v2, v0}, LX/0OZw;->LJII(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;LX/0OZs;I)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v19 .. v19}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OZx;

    const/4 v1, 0x1

    xor-int/lit8 v0, v8, 0x1

    and-int/lit8 v8, v20, 0xe

    invoke-static {v4, v6, v0, v2, v8}, LX/0OZw;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;ZLX/0OZs;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v0, v1, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v4, v0, v2, v8}, LX/0OZw;->LJI(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v18, :cond_0

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0OEP;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0OEP;-><init>(LX/0OEN;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v1, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_c
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_d
    move/from16 v20, v3

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v23, p6

    move-object/from16 v22, p7

    move-object/from16 v10, p8

    move/from16 v24, p2

    const v0, -0x79d5d38c

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v6, p11

    and-int/lit8 v1, v6, 0x1

    move/from16 p11, p0

    move/from16 v3, p10

    if-eqz v1, :cond_33

    or-int/lit8 v1, v3, 0x6

    :goto_0
    and-int/lit8 v2, v6, 0x2

    move-object/from16 p10, p1

    if-eqz v2, :cond_31

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_2f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v6, 0x8

    move-object/from16 p9, p3

    if-eqz v2, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v6, 0x10

    move/from16 p8, p4

    if-eqz v2, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v6, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p7, p5

    if-eqz v4, :cond_29

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v8, v6, 0x40

    const/high16 v2, 0x180000

    if-eqz v8, :cond_27

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    and-int/lit16 v4, v6, 0x80

    const/high16 v2, 0xc00000

    if-eqz v4, :cond_25

    or-int/2addr v1, v2

    :cond_6
    :goto_7
    and-int/lit16 v7, v6, 0x100

    const/high16 v2, 0x6000000

    if-eqz v7, :cond_23

    or-int/2addr v1, v2

    :cond_7
    :goto_8
    const v2, 0x2492493

    and-int v5, v1, v2

    const v2, 0x2492492

    if-ne v5, v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0OEW;

    move-object v11, v0

    move/from16 v12, p11

    move-object/from16 v13, p10

    move/from16 v14, v24

    move-object/from16 v15, p9

    move/from16 v16, p8

    move-object/from16 v17, p7

    move/from16 v18, v23

    move-object/from16 v19, v22

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-direct/range {v11 .. v22}, LX/0OEW;-><init>(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v5, 0x0

    if-eqz v9, :cond_a

    const/16 v24, 0x0

    :cond_a
    if-eqz v8, :cond_b

    const/16 v23, 0x0

    :cond_b
    if-eqz v4, :cond_c

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    if-eqz v7, :cond_e

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v2, :cond_d

    const/16 v2, 0x33

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :cond_e
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {v7, v5, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v4

    const/16 v7, 0x10

    int-to-float v7, v7

    move/from16 v36, v7

    invoke-static/range {v36 .. v36}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    invoke-static {v8, v4, v5, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    move/from16 v4, v36

    invoke-static {v5, v4}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v21, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v5, 0x0

    move-object/from16 v4, v21

    invoke-static {v4, v11, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_22

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v13

    sget-object v20, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v14, 0x0

    move-object/from16 v12, v20

    invoke-static {v12, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v12, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v12, v12, LX/0P8Q;

    if-eqz v12, :cond_3a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-eqz v12, :cond_21

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v0, v15, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-nez v12, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v18, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v13, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v14, 0x0

    move-object/from16 v12, v18

    invoke-static {v12, v13, v0, v14}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v17

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v12, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v12, v12, LX/0P8Q;

    if-eqz v12, :cond_39

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-eqz v12, :cond_20

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v12, v17

    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-nez v12, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/0Ohr;->LIZ:LX/0Ohr;

    const/16 v12, 0x18

    int-to-float v12, v12

    move/from16 p3, v12

    move/from16 v12, p3

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-virtual {v14, v12, v13}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v27

    const/16 v26, 0x0

    const/4 v12, 0x0

    and-int/lit8 v34, v1, 0xe

    const v13, 0x36030

    or-int v34, v34, v13

    const/16 v35, 0x48

    const-wide/16 v28, 0x0

    move/from16 v25, p11

    move/from16 v30, p3

    move/from16 v31, p3

    move/from16 v32, v12

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v35}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    move/from16 v13, v36

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-static {v13, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move-object/from16 v13, v21

    invoke-static {v13, v11, v0, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_38

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v15, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-nez v11, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v13, 0x30

    move-object/from16 v11, v18

    invoke-static {v11, v14, v0, v13}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_37

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v0, v15, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-nez v11, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oob;->LJJIIZI()J

    move-result-wide v27

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v11

    iget-object v11, v11, LX/0OQl;->LJIIL:LX/0Oj8;

    const-wide/16 v30, 0x0

    const/16 p2, 0x0

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v39, v13, 0xe

    const/16 p1, 0x7f2

    move-object/from16 v25, p10

    move-object/from16 v26, v15

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v0

    move/from16 p0, v12

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v11, 0x7033b2dd

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v24, :cond_19

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v11, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v0, v12}, LX/0OZw;->LIZJ(LX/0OZs;I)V

    :cond_19
    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-static {v13, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v13

    invoke-virtual {v13}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v27

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v13

    iget-object v13, v13, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    shr-int/lit8 v14, v1, 0x9

    and-int/lit8 v39, v14, 0xe

    move-object/from16 v25, p9

    move-object/from16 v26, v15

    move-object/from16 v29, v13

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v0

    move/from16 p0, v12

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v13, 0x3bb06e6b

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v23, :cond_1a

    shr-int/lit8 v14, v1, 0x15

    and-int/lit8 v13, v14, 0xe

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v13

    move-object/from16 v13, v22

    invoke-static {v13, v10, v0, v14}, LX/0OZw;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_1a
    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x3

    invoke-static {v2, v15, v11}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v13

    sget-object v14, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v11, v19

    invoke-virtual {v11, v13, v14}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    move-object/from16 v13, v20

    invoke-static {v13, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v17

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_36

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v9, v17

    invoke-static {v0, v9, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, p3

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v14}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object p0

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 p5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int p5, p5, v1

    const/16 p6, 0x38

    move/from16 v38, p8

    move-object/from16 v39, p7

    move/from16 p1, v12

    move-object/from16 p3, p2

    move-object/from16 p4, v0

    invoke-static/range {v38 .. v46}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_23
    and-int/2addr v2, v3

    if-nez v2, :cond_7

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v2, 0x4000000

    :goto_10
    or-int/2addr v1, v2

    goto/16 :goto_8

    :cond_24
    const/high16 v2, 0x2000000

    goto :goto_10

    :cond_25
    and-int/2addr v2, v3

    if-nez v2, :cond_6

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v2, 0x800000

    :goto_11
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_26
    const/high16 v2, 0x400000

    goto :goto_11

    :cond_27
    and-int/2addr v2, v3

    if-nez v2, :cond_5

    move/from16 v2, v23

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x100000

    :goto_12
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_28
    const/high16 v2, 0x80000

    goto :goto_12

    :cond_29
    and-int/2addr v2, v3

    if-nez v2, :cond_4

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/high16 v2, 0x20000

    :goto_13
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2a
    const/high16 v2, 0x10000

    goto :goto_13

    :cond_2b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p8

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x4000

    :goto_14
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2c
    const/16 v2, 0x2000

    goto :goto_14

    :cond_2d
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x800

    :goto_15
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2e
    const/16 v2, 0x400

    goto :goto_15

    :cond_2f
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v24

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x100

    :goto_16
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_30
    const/16 v2, 0x80

    goto :goto_16

    :cond_31
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x20

    :goto_17
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_32
    const/16 v2, 0x10

    goto :goto_17

    :cond_33
    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_35

    move/from16 v1, p11

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    :goto_18
    or-int/2addr v1, v3

    goto/16 :goto_0

    :cond_34
    const/4 v1, 0x2

    goto :goto_18

    :cond_35
    move v1, v3

    goto/16 :goto_0

    :cond_36
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p2

    :cond_37
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_38
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_39
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_3a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_3b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x6b8a33e8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v12, p4

    and-int/lit8 v1, v12, 0x6

    move-object/from16 p4, p0

    if-nez v1, :cond_d

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 p3, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS4S2101000_11;

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, v13

    move v6, v12

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS4S2101000_11;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0xa

    int-to-float v7, v3

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJLI()J

    move-result-wide v3

    const/16 v5, 0x8

    int-to-float v8, v5

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v6, v3, v4, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0xa

    move/from16 v17, v8

    move/from16 v18, v16

    move v15, v7

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v6, v5, v3, v13, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v9

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v6, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v3, 0x30

    invoke-static {v6, v7, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0Ohr;->LIZ:LX/0Ohr;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v15, v2, v14, v9}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v19, 0xb

    move/from16 v16, v15

    move/from16 v17, v8

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v16

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v8, v8, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v43, 0x0

    const/16 v24, 0x2

    and-int/lit8 v28, v1, 0xe

    const/high16 v9, 0x6000000

    or-int v28, v28, v9

    const/16 v30, 0x6f0

    move-object/from16 v18, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v26, v25

    move-object/from16 v27, v0

    move/from16 v29, v21

    move-object/from16 v14, p4

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v9, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v26

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIJJ:LX/0Oj8;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v38, v1, 0xe

    const/16 v40, 0x7f2

    move-object/from16 v24, p3

    move-object/from16 v25, v25

    move-object/from16 v28, v3

    move-wide/from16 v29, v19

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v0

    move/from16 v39, v21

    invoke-static/range {v24 .. v40}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v36, 0x7f010347

    const-string v37, "ai commentary icon"

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v38

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v39

    const/16 p1, 0x1b0

    const/16 p2, 0x70

    move/from16 v42, v41

    move-object/from16 p0, v0

    invoke-static/range {v36 .. v46}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_a
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_d
    move v1, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v25

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJI(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OzJ;LX/0OZs;I)V
    .locals 22

    const v0, -0x352462c1    # -7196319.5f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v2, p0

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v7, v3

    :cond_0
    and-int/lit8 v4, v7, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OzJ;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v3, :cond_4

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x3d

    invoke-direct {v8, v2, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x7f126eee

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-wide/high16 v3, 0x402b000000000000L    # 13.5

    double-to-float v6, v3

    const/4 v3, 0x1

    invoke-static {v5, v6, v3}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v17

    const/16 v20, 0x180

    const/16 v21, 0xb

    move/from16 v18, v5

    move/from16 v16, v5

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v18

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x380

    const/16 p3, 0x1df8

    move v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 p2, v11

    invoke-static/range {v8 .. v25}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    move v7, v1

    goto/16 :goto_1
.end method

.method public static final LJII(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;LX/0OZs;I)V
    .locals 25

    const v0, -0xcc143db

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p3

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v1, p0

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v5, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v5, v8, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f126eed

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0x14

    int-to-float v11, v2

    const/4 v15, 0x0

    const/16 v18, 0xe

    move-object v13, v6

    move v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v3, v2, LX/0OQl;->LJIIL:LX/0Oj8;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7f0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v24, v23

    move-object/from16 p0, v0

    move/from16 p2, v19

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v3, 0x10

    int-to-float v7, v3

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v7, v4, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v3

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v9

    invoke-static {v10, v3, v4, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v9

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v4, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f041bd7

    const v3, 0x7f1270ce

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f1270cf

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    iget v3, v5, LX/0OZx;->LIZ:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_e

    const/16 v16, 0x1

    :goto_5
    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_5

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v9, :cond_6

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x3e

    invoke-direct {v4, v1, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    iget v9, v5, LX/0OZx;->LIZ:I

    if-ne v9, v10, :cond_d

    const/16 v18, 0x1

    :goto_6
    iget-object v10, v5, LX/0OZx;->LJ:Ljava/util/List;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_7

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x3f

    invoke-direct {v3, v1, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x4

    move/from16 v22, v14

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, LX/0OZw;->LJ(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v7, v2, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v2

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJ()J

    move-result-wide v2

    sget-object v7, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v2, v3, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v12, 0x7f041bd5

    const v2, 0x7f126eef

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v14

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f12710b

    :goto_7
    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    iget v2, v5, LX/0OZx;->LIZ:I

    if-ne v2, v4, :cond_b

    const v2, 0x4c5de2

    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x40

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x0

    const/16 v23, 0x1c0

    move-object/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 v22, v9

    invoke-static/range {v12 .. v23}, LX/0OZw;->LJ(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto/16 :goto_3

    :cond_b
    const v2, 0x4c5de2

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    const v2, 0x7f126ef0

    goto :goto_7

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_12
    move v3, v8

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v23
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;ZLX/0OZs;I)V
    .locals 19

    const v0, 0x2c30e297

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p4

    and-int/lit8 v1, v3, 0x6

    move-object/from16 v2, p0

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    move-object/from16 v1, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v6, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    move/from16 v5, p2

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v6, v6, 0x93

    const/16 v4, 0x92

    if-ne v6, v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/4 v11, 0x3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v5

    move v10, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;ZII)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v4, -0x1c7d53f7

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v6, 0x14

    if-eqz v5, :cond_4

    const v4, 0x7f126ef3

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v6, v6

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v8, v4

    move v9, v6

    move v11, v10

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v11, v6, LX/0OQl;->LJIIL:LX/0Oj8;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 p2, 0x30

    const/16 p4, 0x7f0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 p0, v18

    move/from16 p3, v14

    move-object/from16 p1, v0

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x7f126ef1

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f126ef2

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, LX/0OZx;->LIZIZ:Z

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_6

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v4, 0x19

    invoke-direct {v11, v2, v1, v4}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    const/16 v7, 0xc

    const/16 v18, 0xf0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    move/from16 v17, v12

    invoke-static/range {v8 .. v18}, LX/0OZw;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v4, -0x1c7cfc8a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v4, v7

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v4, 0x7f1270c7

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1270f8

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v7, v1, LX/0OZx;->LIZJ:Z

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_7

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v4, 0x1a

    invoke-direct {v6, v2, v1, v4}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x1

    const v4, 0x7f1270c8

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v4, v1, LX/0OZx;->LIZLLL:Z

    if-eqz v4, :cond_b

    const v4, -0x1c7cabf7

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f1270cb

    :goto_5
    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_9

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v8, 0x17

    invoke-direct {v4, v2, v1, v8}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionViewModel;LX/0OZx;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p0, 0x6000

    const/4 v8, 0x0

    move v12, v7

    move-object v13, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LX/0OZw;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :goto_6
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto/16 :goto_4

    :cond_b
    const v4, -0x1c7ca4f6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f1270ca

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_10
    move v6, v3

    goto/16 :goto_1
.end method
