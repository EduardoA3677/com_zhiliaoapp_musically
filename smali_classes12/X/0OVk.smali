.class public final LX/0OVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/04W8;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04W8;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0P41;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x55358c3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p3

    and-int/lit8 v0, v6, 0x6

    const/4 v9, 0x4

    move-object/from16 p3, p0

    if-nez v0, :cond_19

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x4

    :goto_0
    or-int v19, v19, v6

    :goto_1
    and-int/lit8 v0, v6, 0x30

    const/16 v8, 0x20

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_2
    or-int v19, v19, v0

    :cond_0
    and-int/lit8 v1, v19, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0OVn;

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v0, v6}, LX/0OVn;-><init>(LX/04W8;Lkotlin/jvm/functions/Function2;I)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p3

    iget-object v10, v0, LX/04W8;->LIZ:Ljava/util/List;

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v5, v13, v1}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v7

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_5

    invoke-static {v13}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/0OC3;

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x21f9fe0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OJy;

    sget-object v0, LX/0OuH;->LJIJI:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OVs;

    invoke-interface {v0}, LX/0OVs;->LIZIZ()J

    move-result-wide v0

    shr-long/2addr v0, v8

    long-to-int v8, v0

    invoke-interface {v11, v8}, LX/0OJy;->LJIL(I)F

    move-result v12

    invoke-virtual {v5, v13}, LX/0P7t;->LJJJJJ(Z)V

    int-to-float v0, v9

    div-float/2addr v12, v0

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v8

    const v0, -0x48fade91

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v5, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-eq v0, v2, :cond_15

    move-object v9, v7

    const/4 v1, 0x0

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    new-instance v14, LX/0P6P;

    invoke-direct {v14}, LX/0P6P;-><init>()V

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/0P6P;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v13, -0x6815fd56

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v7, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, LX/065w;

    invoke-direct {v0, v9, v14, v10, v8}, LX/065w;-><init>(LX/0ODb;LX/0P6P;Ljava/util/List;LX/02wT;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v0, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v7, v0, v5, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v5, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v15, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v22, 0x0

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v13, v19, 0x70

    const/16 v0, 0x20

    if-ne v13, v0, :cond_13

    const/4 v13, 0x1

    :goto_7
    or-int/2addr v13, v14

    invoke-virtual {v5, v12}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    new-instance v0, LX/0OVm;

    move-object/from16 v2, p2

    invoke-direct {v0, v10, v2, v12}, LX/0OVm;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;F)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/16 p1, 0x1fc

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 p0, v10

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v32}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v0, -0x63c44d40

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v9, 0x1

    if-le v4, v9, :cond_10

    const/16 v24, 0x0

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v28, 0xd

    move-object/from16 v23, v18

    move/from16 v25, v0

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v0, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v12, v0}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v0

    sget-object v13, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v12, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v13, v12, v5, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v5, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v5, v14, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v5, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6c839d9c

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v8, 0x0

    :cond_f
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v10

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v7, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-interface {v3}, LX/0OC3;->LIZJ()I

    move-result v0

    if-ne v8, v0, :cond_11

    const v0, -0x3b9b6d82

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJ()J

    move-result-wide v0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    invoke-static {v11, v0, v1, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_f

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v9}, LX/0P7t;->LJJJJJ(Z)V

    :cond_10
    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_11
    const v0, -0x3b99cae3

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJI()J

    move-result-wide v0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_15
    new-instance v0, LX/0OVl;

    const/16 v26, 0x0

    move-object v9, v7

    const/4 v1, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v26}, LX/0OVl;-><init>(LX/0ODb;ILjava/util/List;LX/02k6;LX/0OC3;LX/02wT;)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    add-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v9

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_18
    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_19
    move/from16 v19, v6

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v22

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method
