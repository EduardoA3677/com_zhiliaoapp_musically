.class public final LX/0OMa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 21
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v0, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const v1, -0x6eb78f5a

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p8, p8

    and-int/lit8 v6, p8, 0x1

    move/from16 v2, p7

    move-object/from16 v9, p0

    if-eqz v6, :cond_16

    or-int/lit8 v6, v2, 0x6

    :goto_0
    and-int/lit8 v15, p8, 0x2

    if-eqz v15, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_12

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    const/high16 v7, 0x30000

    move-object/from16 v10, p5

    if-eqz v11, :cond_c

    or-int/2addr v6, v7

    :cond_4
    :goto_5
    const v8, 0x12493

    and-int/2addr v8, v6

    const v7, 0x12492

    if-ne v8, v7, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    move-object/from16 v20, v10

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, LX/0OMf;

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v20

    move/from16 p7, v2

    invoke-direct/range {p0 .. p8}, LX/0OMf;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/16 v20, 0x0

    if-eqz v15, :cond_7

    move-object/from16 v5, v20

    :cond_7
    if-eqz v14, :cond_8

    move-object/from16 v4, v20

    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v0, v20

    :cond_9
    if-eqz v12, :cond_a

    move-object/from16 v3, v20

    :cond_a
    if-nez v11, :cond_b

    move-object/from16 v20, v10

    :cond_b
    invoke-static {v1}, LX/0OLH;->LIZJ(LX/0OZs;)LX/0OBl;

    move-result-object v19

    new-instance v10, LX/0O6k;

    invoke-direct {v10}, LX/0O6k;-><init>()V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIIZ()J

    move-result-wide v17

    const/16 v16, 0x0

    new-instance p0, LX/0OM6;

    move-object/from16 v8, p0

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v19

    invoke-direct/range {p0 .. p6}, LX/0OM6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OBl;)V

    const v7, 0x703db4fa

    invoke-static {v7, v8, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    shl-int/lit8 p2, v6, 0xc

    const/high16 v6, 0x70000000

    and-int p2, p2, v6

    const/4 v11, 0x0

    const/16 p3, 0x6

    const/16 p4, 0x7e

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move-object/from16 p1, v1

    invoke-static/range {v10 .. v25}, LX/0OLH;->LIZ(LX/0OBd;ZZZZZLjava/lang/Integer;JLX/0OBl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto :goto_6

    :cond_c
    and-int/2addr v7, v2

    if-nez v7, :cond_4

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    :goto_7
    or-int/2addr v6, v7

    goto/16 :goto_5

    :cond_d
    const/high16 v7, 0x10000

    goto :goto_7

    :cond_e
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    :goto_8
    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_f
    const/16 v7, 0x2000

    goto :goto_8

    :cond_10
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x800

    :goto_9
    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_11
    const/16 v7, 0x400

    goto :goto_9

    :cond_12
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0x100

    :goto_a
    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x80

    goto :goto_a

    :cond_14
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x20

    :goto_b
    or-int/2addr v6, v7

    goto/16 :goto_1

    :cond_15
    const/16 v7, 0x10

    goto :goto_b

    :cond_16
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_18

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x4

    :goto_c
    or-int/2addr v6, v2

    goto/16 :goto_0

    :cond_17
    const/4 v6, 0x2

    goto :goto_c

    :cond_18
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 10
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
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
            "I)V"
        }
    .end annotation

    const v0, 0x40c37907

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move p4, p5

    and-int/lit8 v0, p4, 0x6

    move-object p0, p0

    if-nez v0, :cond_12

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v4, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, LX/0OMc;

    invoke-direct/range {v9 .. v14}, LX/0OMc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v3, v0}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v1, v0, v4, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x6f94353d

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz p2, :cond_7

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/0OMa;->LIZJ(LX/0OZs;I)V

    :cond_7
    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v6, 0xe

    const/4 v5, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const/4 v7, 0x1

    :goto_7
    and-int/lit8 v1, v6, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v7, v0

    and-int/lit16 v1, v6, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v0, v7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0OMh;

    invoke-direct {v1, p1, p3, p0}, LX/0OMh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v4, v3, v5}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_12
    move v6, p4

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method

.method public static final LIZJ(LX/0OZs;I)V
    .locals 4

    const v0, -0x4b355763

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {p0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0OMd;

    invoke-direct {v0, p1}, LX/0OMd;-><init>(I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {p0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIJZLJL()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_0
.end method

.method public static final LIZLLL(ZLX/0OZs;I)V
    .locals 6

    const v0, 0x5bc3684d    # 1.10004601E17f

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0OMe;

    invoke-direct {v0, p0, p2}, LX/0OMe;-><init>(ZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v1

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static final LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILX/0Ndf;Ljava/lang/String;LX/0OZs;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0Ndf;",
            "Ljava/lang/String;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v9, p4

    move/from16 v15, p3

    const v0, -0x24570e77

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p6, p8

    and-int/lit8 v1, p6, 0x1

    const/4 v5, 0x2

    move-object/from16 p8, p0

    move/from16 v2, p7

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x10

    move-object/from16 p7, p1

    if-eqz v3, :cond_19

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_17

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p6, 0x20

    const/high16 v3, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v1, v3

    :cond_4
    :goto_5
    const v6, 0x12493

    and-int/2addr v6, v1

    const v3, 0x12492

    if-ne v6, v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0OMb;

    move-object/from16 v35, v0

    move-object/from16 v36, p8

    move-object/from16 p0, p7

    move-object/from16 p1, v10

    move/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move/from16 p5, v2

    invoke-direct/range {v35 .. v43}, LX/0OMb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILX/0Ndf;Ljava/lang/String;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v13, :cond_7

    const/4 v10, 0x0

    :cond_7
    if-eqz v12, :cond_8

    const v15, 0x7fffffff

    :cond_8
    if-eqz v8, :cond_9

    sget-object v9, LX/0Ndf;->Primary:LX/0Ndf;

    :cond_9
    if-eqz v7, :cond_a

    const/4 v11, 0x0

    :cond_a
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v6, 0x34

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v12, v6, v8, v5}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v5, v0}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v18

    new-instance v5, LX/0PfJ;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, LX/0PfJ;-><init>(I)V

    const/4 v13, 0x1

    move-object/from16 v17, v6

    move/from16 v19, v13

    move-object/from16 v20, p8

    move-object/from16 v21, v5

    move-object/from16 v22, p7

    invoke-static/range {v16 .. v22}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v5

    int-to-float v8, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v5, v8, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    new-instance v4, LX/0OMi;

    invoke-direct {v4, v11}, LX/0OMi;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v12, LX/0OXa;->LJ:LX/0OXb;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v5, 0x6

    invoke-static {v12, v8, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v18

    const v4, -0x7cceb002

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, LX/0Ndf;->Primary:LX/0Ndf;

    if-ne v9, v4, :cond_e

    const v4, 0x78df61d

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v14, v8, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const-wide/16 v22, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    and-int/lit8 v16, v1, 0xe

    or-int/lit8 v31, v16, 0x30

    shl-int/lit8 v17, v1, 0xf

    const/high16 v16, 0xe000000

    and-int v17, v17, v16

    or-int v31, v31, v17

    const/16 v34, 0x0

    const/16 v33, 0x6d0

    move/from16 v24, v12

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move/from16 v32, v8

    move-object/from16 v17, p8

    move-wide/from16 v19, v4

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v4, -0x22b25d62

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v17, 0x0

    const/4 v4, 0x2

    int-to-float v4, v4

    const/16 v21, 0xd

    move-object/from16 v16, v7

    move/from16 v18, v4

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v6, v12}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v27

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v28

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIJJ:LX/0Oj8;

    const/4 v8, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 p3, v1, 0x30

    const/16 p5, 0x7d0

    move-object/from16 v26, v10

    move-object/from16 v30, v3

    move-wide/from16 v31, v22

    move/from16 v33, v12

    move/from16 v35, v34

    move/from16 v36, v34

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 p4, v34

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_d
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_e
    const v4, 0x78ea518

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    iget-object v4, v4, LX/0Oob;->LLFII:LX/03o4;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Okk;

    iget-wide v4, v4, LX/0Okk;->LIZ:J

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_10
    and-int/2addr v3, v2

    if-nez v3, :cond_4

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    :goto_9
    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_11
    const/high16 v3, 0x10000

    goto :goto_9

    :cond_12
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    if-nez v9, :cond_14

    const/4 v3, -0x1

    :goto_a
    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x4000

    :goto_b
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_13
    const/16 v3, 0x2000

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_a

    :cond_15
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x800

    :goto_c
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_16
    const/16 v3, 0x400

    goto :goto_c

    :cond_17
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x100

    :goto_d
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_18
    const/16 v3, 0x80

    goto :goto_d

    :cond_19
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x20

    :goto_e
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1a
    const/16 v3, 0x10

    goto :goto_e

    :cond_1b
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    :goto_f
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x2

    goto :goto_f

    :cond_1d
    move v1, v2

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method
