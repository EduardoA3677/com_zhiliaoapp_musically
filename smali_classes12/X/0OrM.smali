.class public final LX/0OrM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OrN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3cd54dcc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p5

    and-int/lit8 v1, v9, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    move/from16 v17, p0

    if-nez v1, :cond_15

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v4, 0x10

    move/from16 v10, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v10}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    move-object/from16 p5, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 p4, p3

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0212000_11;

    const/4 v8, 0x2

    move-object v2, v0

    move/from16 v3, v17

    move v4, v10

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move v7, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS1S0212000_11;-><init>(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    if-nez v17, :cond_10

    if-eq v10, v6, :cond_10

    if-ne v10, v2, :cond_e

    sget-object v6, LX/0OrN;->RETURN_TO_CHAT:LX/0OrN;

    :goto_6
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x0

    invoke-static {v7, v5, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v3, LX/0P8Q;

    const/4 v3, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f1214fc

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v20

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v33

    const/16 v5, 0x16

    int-to-float v5, v5

    int-to-float v4, v4

    const/16 v35, 0x0

    const/16 p2, 0x2

    move/from16 v34, v4

    move/from16 p0, v4

    move/from16 p1, v5

    invoke-static/range {v33 .. v38}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v19

    const/16 v25, 0x3

    const-wide/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x7d0

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move/from16 v32, v5

    move/from16 v33, v5

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const/16 v3, 0x8

    int-to-float v3, v3

    move/from16 v22, v3

    const/4 v7, 0x7

    move/from16 v19, v35

    move/from16 v20, v35

    move/from16 v21, v35

    move/from16 v22, v22

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const/16 v3, 0x30

    int-to-float v4, v3

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v11, v4, v12}, Landroidx/compose/foundation/layout/c;->LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v11

    const/16 v3, 0xa3

    int-to-float v3, v3

    invoke-static {v11, v3, v12}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v14

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v1, 0x380

    const/16 v11, 0x100

    if-ne v12, v11, :cond_c

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    sget-object v11, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v11, :cond_8

    :cond_7
    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v12, 0x4bb

    move-object/from16 v11, p5

    invoke-direct {v13, v11, v12}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v5, v15, v13, v7}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v30

    invoke-static/range {v22 .. v22}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v31

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIJ()J

    move-result-wide v32

    sget-object p0, LX/0OMQ;->LIZ:LX/0m8H;

    const/high16 p2, 0x30000

    const/16 p3, 0x18

    move-object/from16 v34, v16

    move-object/from16 p1, v0

    invoke-static/range {v30 .. v39}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const/16 v23, 0x5

    move/from16 v19, v35

    move/from16 v20, v22

    move/from16 v21, v35

    move/from16 v22, v22

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/c;->LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v2, v1, :cond_b

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x9c

    move-object/from16 v1, p4

    invoke-direct {v3, v1, v6, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OrN;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v1, v16

    invoke-static {v4, v2, v1, v3, v7}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v30

    invoke-static/range {v22 .. v22}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v31

    sget-wide v32, LX/0Okk;->LJIIIZ:J

    sget-object p0, LX/0OMQ;->LIZIZ:LX/0m8H;

    const p2, 0x30180

    move-object/from16 v34, v16

    move-object/from16 p1, v0

    invoke-static/range {v30 .. v39}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_e
    if-ne v10, v5, :cond_f

    sget-object v6, LX/0OrN;->RETURN_TO_STORY:LX/0OrN;

    goto/16 :goto_6

    :cond_f
    sget-object v6, LX/0OrN;->RETURN_TO_PROFILE_PAGE:LX/0OrN;

    goto/16 :goto_6

    :cond_10
    sget-object v6, LX/0OrN;->RETURN_TO_PROFILE_EDIT_PAGE:LX/0OrN;

    goto/16 :goto_6

    :cond_11
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_15
    move v1, v9

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3
.end method

.method public static final LIZIZ(ZILkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OrN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x5146290

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p4

    and-int/lit8 v1, v7, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x4

    move/from16 v11, p0

    if-nez v1, :cond_12

    invoke-virtual {v0, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move/from16 v5, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

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

    new-instance v0, Lkotlin/jvm/internal/AwS3S0112000_11;

    const/4 v8, 0x2

    move-object v3, v0

    move v4, v11

    move v5, v5

    move-object v6, v10

    move v7, v7

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS3S0112000_11;-><init>(ZILkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez v11, :cond_e

    if-eq v5, v4, :cond_e

    if-ne v5, v2, :cond_a

    sget-object v3, LX/0OrN;->RETURN_TO_CHAT:LX/0OrN;

    const v2, 0x7f1214df

    :goto_5
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v9, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v6, 0x0

    invoke-static {v9, v8, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v6, LX/0P8Q;

    const/4 v6, 0x0

    if-eqz v8, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f1214e4

    invoke-static {v6, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v12, v6, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIIJJI()J

    move-result-wide v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v25

    const/16 p0, 0x0

    const/16 v8, 0x18

    int-to-float v8, v8

    const/16 p4, 0x7

    move/from16 p1, p0

    move/from16 p2, p0

    move/from16 p3, v8

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    const/16 v20, 0x3

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7d0

    move-object/from16 v17, v12

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move-object/from16 v25, v24

    move-object/from16 p0, v0

    move/from16 p2, v8

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x4

    int-to-float v6, v6

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, p4

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v23, 0x1f

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-object/from16 v21, v0

    move/from16 v22, v8

    invoke-static/range {v15 .. v23}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v23

    const/16 v2, 0xf

    const/4 v15, 0x0

    invoke-static {v9, v4, v0, v8, v2}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v22

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x380

    const/16 v1, 0x100

    if-ne v2, v1, :cond_8

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_7

    :cond_6
    new-instance v12, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v1, 0x9d

    invoke-direct {v12, v10, v3, v1}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OrN;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v16, 0x0

    const/16 p1, 0x180

    const/16 p3, 0x19f8

    move/from16 v18, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v9

    move/from16 v25, v15

    move-object/from16 p0, v0

    move/from16 p2, v15

    move-object/from16 v19, v9

    invoke-static/range {v12 .. v29}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_a
    if-ne v5, v6, :cond_b

    sget-object v3, LX/0OrN;->RETURN_TO_STORY:LX/0OrN;

    const v2, 0x7f1214e2

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x5

    if-ne v5, v2, :cond_c

    sget-object v3, LX/0OrN;->RETURN_TO_POST:LX/0OrN;

    const v2, 0x7f1214b6

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x6

    if-ne v5, v2, :cond_d

    sget-object v3, LX/0OrN;->RETURN_TO_UNIFIED_INPUT:LX/0OrN;

    const v2, 0x7f122656

    goto/16 :goto_5

    :cond_d
    sget-object v3, LX/0OrN;->RETURN_TO_PROFILE_PAGE:LX/0OrN;

    const v2, 0x7f1214e1

    goto/16 :goto_5

    :cond_e
    sget-object v3, LX/0OrN;->RETURN_TO_PROFILE_EDIT_PAGE:LX/0OrN;

    const v2, 0x7f1214e0

    goto/16 :goto_5

    :cond_f
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_12
    move v1, v7

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method

.method public static final LIZJ(ZZJFLX/0OZs;II)V
    .locals 44

    move/from16 v13, p4

    const v0, -0x58b3f480

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p7, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v9, p6

    move/from16 v14, p0

    if-eqz v1, :cond_13

    or-int/lit8 v2, v9, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v4, 0x20

    move/from16 v16, p1

    if-eqz v1, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-wide/from16 v6, p2

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0x493

    const/16 v1, 0x492

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0OrQ;

    move-object/from16 p0, v0

    move/from16 p1, v14

    move/from16 p2, v16

    move-wide/from16 p3, v6

    move/from16 p5, v13

    move/from16 p6, v9

    invoke-direct/range {p0 .. p7}, LX/0OrQ;-><init>(ZZJFII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_5
    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v13}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v1, 0x30

    invoke-static {v2, v3, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v16, :cond_b

    if-nez v14, :cond_b

    const v1, -0x4f21ea1c

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f1214e6

    :goto_6
    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LIZ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v19

    const/16 v2, 0x18

    int-to-float v3, v2

    int-to-float v2, v4

    move/from16 v35, v2

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v15

    move/from16 v22, v35

    move/from16 v23, v3

    move/from16 v24, v35

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v18

    const/16 v24, 0x3

    const-wide/16 v22, 0x0

    const/4 v5, 0x0

    const/16 v28, 0x0

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/16 v33, 0x7d0

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v29, v28

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v21, v1

    move/from16 v25, v5

    move-object/from16 v30, v0

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v11, 0x1

    if-eqz v14, :cond_9

    cmp-long v1, v6, v22

    if-nez v1, :cond_9

    const v1, 0x6aead58e

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f127b10

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v4, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIJJI()J

    move-result-wide v36

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v15

    move/from16 v18, v35

    move/from16 v19, v1

    move/from16 v20, v35

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_8

    const/16 v1, 0x1be

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v12, v2}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v35

    const/16 v41, 0x3

    const-wide/16 v39, 0x0

    move-object/from16 v38, v4

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 p0, v12

    move-object/from16 p2, p1

    move-object/from16 p3, v0

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v33

    invoke-static/range {v34 .. v50}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    const v1, 0x6aed494e

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    int-to-long v1, v10

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    const v1, 0x7f110058

    invoke-static {v1, v10, v2, v0}, LX/0Orh;->LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_a
    const v1, 0x6af482a6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v3, v1

    add-int/lit8 v2, v3, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x7f11004e

    invoke-static {v1, v2, v3, v0}, LX/0Orh;->LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_b
    const v1, -0x4f21f1b4

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f121251

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v0, v13}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x800

    :goto_8
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x400

    goto :goto_8

    :cond_f
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v0, v6, v7}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x100

    :goto_9
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x80

    goto :goto_9

    :cond_11
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    :goto_a
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x10

    goto :goto_a

    :cond_13
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_15

    invoke-virtual {v0, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x4

    :goto_b
    or-int/2addr v2, v9

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_b

    :cond_15
    move v2, v9

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(LX/0OZs;I)V
    .locals 10

    const v0, -0x7f950018

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    if-nez p1, :cond_1

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v4, 0x6e3c21fe

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_3

    new-instance v3, LX/13dw;

    invoke-direct {v3, v1}, LX/13dw;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/13dw;->setRepeatCount(I)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-string v5, "social_avatar_creation_assets"

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    sget-object v1, LX/04Rg;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/04Rg;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;

    goto :goto_2

    :goto_1
    move-object v1, v0

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/experiment/SAAnimationConfig;->generatingAnimation:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v3, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v3, v0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-virtual {v8, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/13dw;

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1bb

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/13dw;I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, p0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, p0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v9, 0x1b0

    invoke-static/range {v5 .. v10}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_0
.end method

.method public static final LJ(IILX/0OZs;LX/0OzJ;)V
    .locals 6

    const v0, -0x17ac6600

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v3, p1, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object p3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIZILJ()J

    move-result-wide v1

    const v3, 0x4c5de2

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/16 v3, 0xb

    invoke-direct {v4, v1, v2, v3}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v4, v5, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_7

    invoke-virtual {v5, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    move v0, p0

    goto :goto_0
.end method

.method public static final LJFF(LX/0Oaz;IFZLX/0OZs;II)V
    .locals 33

    move/from16 v15, p3

    move/from16 v17, p2

    const v0, 0x2bd93dae

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p6, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v5, p5

    move-object/from16 v19, p0

    if-eqz v1, :cond_16

    or-int/lit8 v2, v5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v18, p1

    if-eqz v1, :cond_14

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0x493

    const/16 v1, 0x492

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0OZo;

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    move/from16 p2, v18

    move/from16 p3, v17

    move/from16 p4, v15

    move/from16 p5, v5

    invoke-direct/range {p0 .. p6}, LX/0OZo;-><init>(LX/0Oaz;IFZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    const/4 v15, 0x0

    :cond_6
    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v10, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/16 v30, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0OJg;->LIZ:LX/0OJg;

    const v1, 0x67527657

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v2, 0x132

    if-eqz v19, :cond_9

    new-instance v14, LX/0OY0;

    move-object/from16 v1, v19

    invoke-direct {v14, v1}, LX/0OY0;-><init>(LX/0Oaz;)V

    int-to-float v8, v2

    invoke-static {v11, v8, v8}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    iget-object v1, v1, LX/0Oob;->LJLLL:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v1, v1, LX/0Okk;->LIZ:J

    sget-object v12, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v13, v1, v2, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v22

    sget-object v1, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, LX/0ORj;->LIZIZ:LX/0OQG;

    const/16 v25, 0x0

    const/16 v28, 0x6030

    const/16 v29, 0x68

    move-object/from16 v20, v14

    move-object/from16 v21, v30

    move-object/from16 v23, v30

    move-object/from16 v26, v30

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v29}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-static {v11, v8, v8}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZLLL()J

    move-result-wide v21

    const/16 v1, 0x14

    int-to-float v8, v1

    const/16 v1, 0x4b

    int-to-float v2, v1

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v2}, LX/0O6g;-><init>(F)V

    const/16 v26, 0xc06

    const/16 v27, 0x0

    move/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v27}, LX/0OrY;->LIZJ(LX/0OzJ;JFLX/0O6g;LX/0OZs;II)V

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6752c206

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v2, 0x1

    if-ltz v18, :cond_e

    move-object/from16 v1, v16

    invoke-virtual {v1, v11}, LX/0OJg;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    move/from16 v1, v17

    invoke-static {v12, v1}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v10, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v12, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v12, v12, LX/0P8Q;

    if-eqz v12, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v12, v0, LX/0P7t;->LJJJI:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7f1211bb

    invoke-static {v1, v3, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v1, 0x30

    invoke-static {v1}, LX/0OfP;->LJ(I)J

    move-result-wide v27

    const-wide v1, 0x404ccccccccccccdL    # 57.6

    invoke-static {v1, v2}, LX/0OfP;->LIZJ(D)J

    move-result-wide p3

    sget-object v31, LX/0OrS;->LL:LX/0OrW;

    sget-object v29, LX/0O2U;->LLILZLL:LX/0O2U;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIFFI()J

    move-result-wide v25

    const/16 p2, 0x3

    new-instance v24, LX/0Oj8;

    const p5, 0xfd7fd8

    move-wide/from16 v32, v22

    move-object/from16 p1, v30

    invoke-direct/range {v24 .. v38}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v27, 0x0

    const/4 v3, 0x1

    const/16 p3, 0x7f6

    move-wide/from16 v25, v22

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 p0, v0

    move/from16 p1, v27

    move/from16 p2, v27

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    if-nez v15, :cond_c

    const v1, -0x7ceee2f6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0, v4}, LX/0OrM;->LIZLLL(LX/0OZs;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_c
    const v1, -0x7cee0445

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v1, 0x132

    int-to-float v2, v1

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v1, v4, v0, v2}, LX/0OrM;->LJ(IILX/0OZs;LX/0OzJ;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x800

    :goto_9
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x400

    goto :goto_9

    :cond_12
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_a
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x80

    goto :goto_a

    :cond_14
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_b
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x10

    goto :goto_b

    :cond_16
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x4

    :goto_c
    or-int/2addr v2, v5

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x2

    goto :goto_c

    :cond_18
    move v2, v5

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v30

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v30
.end method

.method public static final LJI(LX/0Oaz;ZZIZIJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oaz;",
            "ZZIZIJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OrN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v45, p10

    move-object/from16 v46, p9

    move-object/from16 v43, p12

    move-object/from16 v44, p11

    const v0, 0x28aac6b4

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p16

    and-int/lit8 v1, v4, 0x1

    move/from16 v5, p14

    move-object/from16 p0, p0

    if-eqz v1, :cond_42

    or-int/lit8 v1, v5, 0x6

    :goto_0
    and-int/lit8 v2, v4, 0x2

    move/from16 v20, p1

    if-eqz v2, :cond_40

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x4

    move/from16 v52, p2

    if-eqz v2, :cond_3e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v4, 0x8

    move/from16 v51, p3

    if-eqz v2, :cond_3c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v4, 0x10

    move/from16 v50, p4

    if-eqz v2, :cond_3a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v4, 0x20

    const/high16 v2, 0x30000

    move/from16 v49, p5

    if-eqz v3, :cond_38

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v3, v4, 0x40

    const/high16 v2, 0x180000

    move-wide/from16 v47, p6

    if-eqz v3, :cond_36

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    and-int/lit16 v3, v4, 0x80

    const/high16 v2, 0xc00000

    move/from16 v22, p8

    if-nez v3, :cond_6

    and-int/2addr v2, v5

    if-nez v2, :cond_7

    move/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_35

    const/high16 v2, 0x800000

    :cond_6
    :goto_7
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v3, v4, 0x100

    const/high16 v2, 0x6000000

    if-eqz v3, :cond_33

    or-int/2addr v1, v2

    :cond_8
    :goto_8
    and-int/lit16 v6, v4, 0x200

    const/high16 v2, 0x30000000

    if-eqz v6, :cond_31

    or-int/2addr v1, v2

    :cond_9
    :goto_9
    and-int/lit16 v7, v4, 0x400

    move/from16 v24, p15

    if-eqz v7, :cond_2e

    or-int/lit8 v23, v24, 0x6

    :goto_a
    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_2c

    or-int/lit8 v23, v23, 0x30

    :cond_a
    :goto_b
    const v2, 0x12492493

    and-int v9, v1, v2

    const v2, 0x12492492

    if-ne v9, v2, :cond_c

    and-int/lit8 v9, v23, 0x13

    const/16 v2, 0x12

    if-ne v9, v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0OrO;

    move-object v9, v0

    move-object/from16 v10, p0

    move/from16 v11, v20

    move/from16 v12, v52

    move/from16 v13, v51

    move/from16 v14, v50

    move/from16 v15, v49

    move-wide/from16 v16, v47

    move/from16 v18, v22

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    move-object/from16 v21, v44

    move-object/from16 v22, v43

    move/from16 v23, v5

    move/from16 v25, v4

    invoke-direct/range {v9 .. v25}, LX/0OrO;-><init>(LX/0Oaz;ZZIZIJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/16 v36, 0x0

    if-eqz v3, :cond_d

    move-object/from16 v46, v36

    :cond_d
    if-eqz v6, :cond_e

    move-object/from16 v45, v36

    :cond_e
    if-eqz v7, :cond_f

    move-object/from16 v44, v36

    :cond_f
    if-eqz v8, :cond_10

    move-object/from16 v43, v36

    :cond_10
    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v3

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_12

    :cond_11
    new-instance v6, LX/0OrR;

    invoke-direct {v6, v3}, LX/0OrR;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/0OzB;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v3, 0xc8

    const/4 v2, 0x2

    invoke-static {v3, v7, v6, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "alpha"

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v23, 0xe

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v3, 0x1bc

    move-object/from16 v2, v44

    invoke-direct {v6, v2, v3}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v13, 0xc06

    const/4 v14, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v11, v6

    move-object v12, v0

    invoke-static/range {v7 .. v14}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v21

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v14}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIL()J

    move-result-wide v2

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v2, v3, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_4a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v10, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v18, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v12, 0x30

    move-object/from16 v9, v18

    invoke-static {v9, v13, v0, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_49

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_29

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v9, v17

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_48

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_28

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v14, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v30

    const/16 v9, 0x10

    int-to-float v13, v9

    const/16 v9, 0x38

    int-to-float v9, v9

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v35, 0xc

    move/from16 v31, v13

    move/from16 v32, v9

    move/from16 v34, v33

    invoke-static/range {v30 .. v35}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_47

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v2, 0xe000000

    and-int v9, v1, v2

    const/high16 v2, 0x4000000

    if-ne v9, v2, :cond_26

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1d

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v2, :cond_1e

    :cond_1d
    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x4bc

    move-object/from16 v2, v46

    invoke-direct {v10, v2, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v0, v2}, LX/0PAK;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v21 .. v21}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v29

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v2, v9, 0xe

    and-int/lit8 v31, v9, 0x70

    or-int v31, v31, v2

    shr-int/lit8 v15, v1, 0xc

    and-int/lit16 v2, v15, 0x380

    or-int v31, v31, v2

    const/16 v32, 0x0

    move/from16 v25, v20

    move/from16 v26, v52

    move-wide/from16 v27, v47

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v32}, LX/0OrM;->LIZJ(ZZJFLX/0OZs;II)V

    const/16 v2, 0x196

    int-to-float v2, v2

    invoke-static {v14, v2, v2}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v30

    const/16 v2, 0x35

    int-to-float v2, v2

    const/16 v35, 0xd

    move/from16 v31, v33

    move/from16 v32, v2

    move/from16 v34, v33

    invoke-static/range {v30 .. v35}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    sget-object v10, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v9, 0x0

    invoke-static {v10, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_46

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_25

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v21 .. v21}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v27

    const/16 v28, 0x0

    and-int/lit8 v30, v1, 0xe

    and-int/lit8 v2, v15, 0x70

    or-int v30, v30, v2

    const/16 v31, 0x8

    move-object/from16 v25, p0

    move/from16 v26, v49

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v31}, LX/0OrM;->LJFF(LX/0Oaz;IFZLX/0OZs;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v9, 0x7f127b0f

    invoke-static {v9, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v9

    iget-object v9, v9, LX/0OQl;->LJ:LX/0Oj8;

    move-object/from16 v16, v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v27

    move/from16 v9, v17

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v37

    const/16 v9, 0x32

    int-to-float v9, v9

    const/16 v42, 0xd

    move/from16 v39, v9

    move/from16 v40, v38

    move/from16 v41, v38

    invoke-static/range {v37 .. v42}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    int-to-float v10, v2

    invoke-interface/range {v21 .. v21}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v10, v9

    invoke-static {v12, v10}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/16 v32, 0x3

    const-wide/16 v30, 0x0

    const/4 v9, 0x0

    const/16 v41, 0x7d0

    move-object/from16 v29, v16

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move-object/from16 v37, v36

    move-object/from16 v38, v0

    move/from16 v39, v9

    move/from16 v40, v9

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    move-object/from16 v10, v19

    invoke-virtual {v10, v14, v12}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v12

    move/from16 v10, v17

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v10, 0x15

    int-to-float v10, v10

    invoke-static {v12, v13, v13, v13, v10}, LX/0OX1;->LIZLLL(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v12, v10}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    move-object/from16 v12, v18

    invoke-static {v12, v13, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_45

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_24

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    invoke-static {v0, v14, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v22, :cond_23

    if-nez v20, :cond_23

    const v3, 0x14d5d8aa

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v15, v3

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v15, v1

    shl-int/lit8 v1, v23, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v15, v1

    move/from16 v10, v50

    move/from16 v11, v51

    move-object/from16 v12, v45

    move-object/from16 v13, v43

    move-object v14, v0

    invoke-static/range {v10 .. v15}, LX/0OrM;->LIZ(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_15
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_23
    const v3, 0x14d4431f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v15, 0xe

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v7, v1

    shl-int/lit8 v1, v23, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v7, v1

    move/from16 v6, v50

    move/from16 v3, v51

    move-object/from16 v1, v43

    invoke-static {v6, v3, v1, v0, v7}, LX/0OrM;->LIZIZ(ZILkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_13

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2c
    and-int/lit8 v2, v24, 0x30

    if-nez v2, :cond_a

    move-object/from16 v2, v43

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x20

    :goto_16
    or-int v23, v23, v2

    goto/16 :goto_b

    :cond_2d
    const/16 v2, 0x10

    goto :goto_16

    :cond_2e
    and-int/lit8 v2, v24, 0x6

    if-nez v2, :cond_30

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x4

    :goto_17
    or-int v23, v24, v2

    goto/16 :goto_a

    :cond_2f
    const/4 v2, 0x2

    goto :goto_17

    :cond_30
    move/from16 v23, v24

    goto/16 :goto_a

    :cond_31
    and-int/2addr v2, v5

    if-nez v2, :cond_9

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x20000000

    :goto_18
    or-int/2addr v1, v2

    goto/16 :goto_9

    :cond_32
    const/high16 v2, 0x10000000

    goto :goto_18

    :cond_33
    and-int/2addr v2, v5

    if-nez v2, :cond_8

    move-object/from16 v2, v46

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x4000000

    :goto_19
    or-int/2addr v1, v2

    goto/16 :goto_8

    :cond_34
    const/high16 v2, 0x2000000

    goto :goto_19

    :cond_35
    const/high16 v2, 0x400000

    goto/16 :goto_7

    :cond_36
    and-int/2addr v2, v5

    if-nez v2, :cond_5

    move-wide/from16 v2, v47

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_37

    const/high16 v2, 0x100000

    :goto_1a
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_37
    const/high16 v2, 0x80000

    goto :goto_1a

    :cond_38
    and-int/2addr v2, v5

    if-nez v2, :cond_4

    move/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/high16 v2, 0x20000

    :goto_1b
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_39
    const/high16 v2, 0x10000

    goto :goto_1b

    :cond_3a
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v50

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x4000

    :goto_1c
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_3b
    const/16 v2, 0x2000

    goto :goto_1c

    :cond_3c
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v51

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x800

    :goto_1d
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3d
    const/16 v2, 0x400

    goto :goto_1d

    :cond_3e
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v52

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x100

    :goto_1e
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3f
    const/16 v2, 0x80

    goto :goto_1e

    :cond_40
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x20

    :goto_1f
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_41
    const/16 v2, 0x10

    goto :goto_1f

    :cond_42
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_44

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x4

    :goto_20
    or-int/2addr v1, v5

    goto/16 :goto_0

    :cond_43
    const/4 v1, 0x2

    goto :goto_20

    :cond_44
    move v1, v5

    goto/16 :goto_0

    :cond_45
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_46
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_47
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_48
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_49
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_4a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36
.end method
