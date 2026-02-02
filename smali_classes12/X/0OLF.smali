.class public final LX/0OLF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0OLF;->LIZ:LX/05ta;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0OLF;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;FFFLX/0Okk;LX/0P1D;LX/0OzJ;Ljava/lang/Integer;LX/0OZs;II)V
    .locals 25

    move-object/from16 v9, p7

    move-object/from16 v18, p6

    const v0, -0x7df5fc5a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p10

    and-int/lit8 v3, v1, 0x1

    move-object/from16 p10, p0

    move/from16 v2, p9

    if-eqz v3, :cond_27

    or-int/lit8 v3, v2, 0x6

    :goto_0
    and-int/lit8 v4, v1, 0x2

    move/from16 p9, p1

    if-eqz v4, :cond_25

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v1, 0x4

    move/from16 p8, p2

    if-eqz v4, :cond_23

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v1, 0x8

    move/from16 p7, p3

    if-eqz v4, :cond_21

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, v1, 0x10

    move-object/from16 v19, p4

    if-eqz v4, :cond_1f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v1, 0x20

    const/high16 v4, 0x30000

    move-object/from16 p6, p5

    if-eqz v5, :cond_1c

    or-int/2addr v3, v4

    :cond_4
    :goto_5
    and-int/lit8 v7, v1, 0x40

    const/high16 v4, 0x180000

    if-eqz v7, :cond_1a

    or-int/2addr v3, v4

    :cond_5
    :goto_6
    and-int/lit16 v6, v1, 0x80

    const/high16 v4, 0xc00000

    if-eqz v6, :cond_18

    or-int/2addr v3, v4

    :cond_6
    :goto_7
    const v4, 0x492493

    and-int v5, v3, v4

    const v4, 0x492492

    if-ne v5, v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/0OKJ;

    move/from16 v10, p7

    move-object/from16 v11, v19

    move-object/from16 v12, p6

    move-object/from16 v13, v18

    move-object v14, v9

    move v15, v2

    move/from16 v16, v1

    move-object v6, v0

    move-object/from16 v7, p10

    move/from16 v8, p9

    move/from16 v9, p8

    invoke-direct/range {v6 .. v16}, LX/0OKJ;-><init>(Ljava/lang/String;FFFLX/0Okk;LX/0P1D;LX/0OzJ;Ljava/lang/Integer;II)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v7, :cond_9

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    if-eqz v6, :cond_a

    const/4 v9, 0x0

    :cond_a
    move-object/from16 v5, v18

    move/from16 v4, p7

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v5, v3, 0x70

    const/16 v4, 0x20

    if-ne v5, v4, :cond_16

    const/4 v15, 0x1

    :goto_a
    and-int/lit16 v5, v3, 0x380

    const/16 v4, 0x100

    if-ne v5, v4, :cond_15

    const/4 v4, 0x1

    :goto_b
    or-int/2addr v15, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_d

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_e

    :cond_d
    new-instance v11, Lkotlin/jvm/internal/AwS1S0000002_11;

    const/4 v15, 0x1

    move/from16 v5, p9

    move/from16 v4, p8

    invoke-direct {v11, v5, v4, v15}, Lkotlin/jvm/internal/AwS1S0000002_11;-><init>(FFI)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v11}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v11

    move/from16 v4, p7

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v4, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v11, v4}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v4

    invoke-static {v8, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v15, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJI()J

    move-result-wide v4

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v4, v5, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v6, v4, v4}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v23

    sget-object v4, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0ORj;->LIZIZ:LX/0OQG;

    const/16 v21, 0x0

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_11

    const/16 v4, 0x11e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 p3, v3, 0xe

    const v5, 0x1b6c30

    or-int p3, p3, v5

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int p3, p3, v5

    const/16 p4, 0x0

    move-object v0, v0

    const/4 v5, 0x1

    move-object/from16 v20, p10

    move-object/from16 v22, p6

    move-object/from16 v24, v8

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    invoke-static/range {v20 .. v29}, LX/0OLF;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0P1D;LX/0OzJ;LX/0OFB;LX/0ORn;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v4, 0x4b6b0dfd    # 1.5404541E7f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x0

    sget-object v8, LX/0OLc;->LJII:LX/0OF4;

    move-object/from16 v4, v17

    invoke-virtual {v4, v7, v8}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v7, v4}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    iget-object v4, v4, LX/0Oob;->LLIIL:LX/03o4;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Okk;

    iget-wide v7, v4, LX/0Okk;->LIZ:J

    const/16 p0, 0x0

    const/16 p2, 0x0

    shr-int/lit8 v3, v3, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 p4, v3, 0x30

    const/16 p5, 0x70

    move-object v0, v0

    move-wide/from16 v23, v7

    move/from16 p1, p0

    move-object/from16 p3, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x4b6b4042    # 1.541741E7f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v19, :cond_13

    move-object/from16 v3, v19

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    sget-object v7, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v3, v4, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0, v8}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_13
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_18
    and-int/2addr v4, v2

    if-nez v4, :cond_6

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x800000

    :goto_d
    or-int/2addr v3, v4

    goto/16 :goto_7

    :cond_19
    const/high16 v4, 0x400000

    goto :goto_d

    :cond_1a
    and-int/2addr v4, v2

    if-nez v4, :cond_5

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x100000

    :goto_e
    or-int/2addr v3, v4

    goto/16 :goto_6

    :cond_1b
    const/high16 v4, 0x80000

    goto :goto_e

    :cond_1c
    and-int/2addr v4, v2

    if-nez v4, :cond_4

    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-nez v4, :cond_1e

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_1d

    const/high16 v4, 0x20000

    :goto_10
    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_1d
    const/high16 v4, 0x10000

    goto :goto_10

    :cond_1e
    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_1f
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x4000

    :goto_11
    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_20
    const/16 v4, 0x2000

    goto :goto_11

    :cond_21
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, p7

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x800

    :goto_12
    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_22
    const/16 v4, 0x400

    goto :goto_12

    :cond_23
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, p8

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x100

    :goto_13
    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_24
    const/16 v4, 0x80

    goto :goto_13

    :cond_25
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    move/from16 v4, p9

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x20

    :goto_14
    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_26
    const/16 v4, 0x10

    goto :goto_14

    :cond_27
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_29

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    :goto_15
    or-int/2addr v3, v2

    goto/16 :goto_0

    :cond_28
    const/4 v3, 0x2

    goto :goto_15

    :cond_29
    move v3, v2

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(IFFFJJLX/0Okk;LX/0OzJ;LX/0OZs;II)V
    .locals 34

    move-object/from16 v17, p9

    const v0, 0x778ed5b4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p12

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p11

    move/from16 v18, p0

    if-eqz v0, :cond_23

    or-int/lit8 v5, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move/from16 p1, p1

    if-eqz v0, :cond_21

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move/from16 p0, p2

    if-eqz v0, :cond_1f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move/from16 v33, p3

    if-eqz v0, :cond_1d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v3, 0x10

    move-wide/from16 v31, p4

    if-eqz v0, :cond_1b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v3, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 v29, p6

    if-eqz v1, :cond_19

    or-int/2addr v5, v0

    :cond_4
    :goto_5
    and-int/lit8 v1, v3, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v6, p8

    if-eqz v1, :cond_17

    or-int/2addr v5, v0

    :cond_5
    :goto_6
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-eqz v7, :cond_15

    or-int/2addr v5, v0

    :cond_6
    :goto_7
    const v0, 0x492493

    and-int v1, v5, v0

    const v0, 0x492492

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OKK;

    move/from16 v7, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-object v12, v6

    move-object/from16 v13, v17

    move v14, v4

    move v15, v3

    move-object v3, v0

    move/from16 v4, v18

    move/from16 v5, p1

    move/from16 v6, p0

    invoke-direct/range {v3 .. v15}, LX/0OKK;-><init>(IFFFJJLX/0Okk;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v7, :cond_9

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    move/from16 v1, v33

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v16, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v9, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v5, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_13

    const/4 v10, 0x1

    :goto_a
    and-int/lit16 v1, v5, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v10, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_c

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_d

    :cond_c
    new-instance v15, Lkotlin/jvm/internal/AwS1S0000002_11;

    const/4 v10, 0x2

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-direct {v15, v1, v0, v10}, Lkotlin/jvm/internal/AwS1S0000002_11;-><init>(FFI)V

    invoke-virtual {v2, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v15}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v15

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    move-wide/from16 v0, v31

    invoke-static {v15, v0, v1, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v2, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v2, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v19, 0x0

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v23, 0x0

    const/4 v8, 0x0

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v1, v0, 0x1b0

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    const/16 v28, 0x70

    const/4 v9, 0x1

    move/from16 v18, v18

    move-wide/from16 v21, v29

    move/from16 v24, v23

    move/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v27, v1

    invoke-static/range {v18 .. v28}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v0, 0x756ea9b0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_10

    sget-object v7, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    iget-wide v0, v6, LX/0Okk;->LIZ:J

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v0, v1, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_10
    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_15
    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_d
    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_d

    :cond_17
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x100000

    :goto_e
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x80000

    goto :goto_e

    :cond_19
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    move-wide/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000

    :goto_f
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_1a
    const/high16 v0, 0x10000

    goto :goto_f

    :cond_1b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v31

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    :goto_10
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x2000

    goto :goto_10

    :cond_1d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v33

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x800

    :goto_11
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x400

    goto :goto_11

    :cond_1f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x100

    :goto_12
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x80

    goto :goto_12

    :cond_21
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x20

    :goto_13
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x10

    goto :goto_13

    :cond_23
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_25

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x4

    :goto_14
    or-int/2addr v5, v4

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x2

    goto :goto_14

    :cond_25
    move v5, v4

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16

    :cond_27
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0P1D;LX/0OzJ;LX/0OFB;LX/0ORn;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0P1D;",
            "LX/0OzJ;",
            "LX/0OFB;",
            "LX/0ORn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Ad;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v15, p4

    move-object/from16 v17, p3

    const v0, 0x3f7048b8    # 0.9386096f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p7, p9

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x4

    move/from16 v5, p8

    move-object/from16 v8, p0

    if-eqz v0, :cond_26

    or-int/lit8 v0, v5, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 p8, p1

    if-eqz v1, :cond_24

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v7, p2

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p7, 0x20

    const/high16 v1, 0x30000

    if-eqz v11, :cond_1b

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    and-int/lit8 v10, p7, 0x40

    const/high16 v1, 0x180000

    if-eqz v10, :cond_19

    or-int/2addr v0, v1

    :cond_5
    :goto_6
    const v1, 0x92493

    and-int v9, v0, v1

    const v1, 0x92492

    if-ne v9, v1, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0OLQ;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 p0, p8

    move-object/from16 p1, v7

    move-object/from16 p2, v17

    move-object/from16 p3, v15

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move/from16 p6, v5

    invoke-direct/range {v19 .. v28}, LX/0OLQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0P1D;LX/0OzJ;LX/0OFB;LX/0ORn;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v13, :cond_8

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz v12, :cond_9

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0OLc;->LJFF:LX/0OF4;

    :cond_9
    if-eqz v11, :cond_a

    sget-object v1, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ORj;->LIZIZ:LX/0OQG;

    :cond_a
    if-eqz v10, :cond_b

    const/4 v6, 0x0

    :cond_b
    const v1, -0x615d173a

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v13, v0, 0xe

    const/4 v1, 0x0

    if-ne v13, v2, :cond_18

    const/4 v11, 0x1

    :goto_8
    and-int/lit16 v10, v0, 0x380

    const/16 v9, 0x100

    if-eq v10, v9, :cond_c

    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_17

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_c
    const/4 v9, 0x1

    :goto_9
    or-int/2addr v11, v9

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v9, :cond_e

    :cond_d
    new-instance v12, LX/0P1B;

    invoke-direct {v12, v8, v7}, LX/0P1B;-><init>(Ljava/lang/String;LX/0P1D;)V

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/0P1B;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v13, v9

    const v9, 0x2354d166

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const v10, 0x6e3c21fe

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v11, :cond_f

    new-instance v9, LX/1290;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v9, v14}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v9}, LX/1290;->LIZ()LX/129X;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/129X;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_10

    new-instance v10, LX/12Bk;

    invoke-direct {v10, v9}, LX/12Bk;-><init>(LX/129X;)V

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/12Bk;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v9, -0x2ba268ff

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v4}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v18

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v1

    const/16 v16, 0x1

    aput-object v6, v9, v16

    const/4 v1, 0x2

    aput-object v12, v9, v1

    const/4 v1, 0x3

    aput-object v10, v9, v1

    const v1, -0x48fade91

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v13, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v2, :cond_11

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_11
    and-int/lit8 v1, v13, 0x6

    if-eq v1, v2, :cond_16

    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v1, v13, 0x70

    xor-int/lit8 v2, v1, 0x30

    const/16 v1, 0x20

    if-le v2, v1, :cond_12

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    and-int/lit8 v2, v13, 0x30

    if-eq v2, v1, :cond_13

    const/16 v16, 0x0

    :cond_13
    or-int v14, v14, v16

    invoke-virtual {v4, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-virtual {v4, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    new-instance v1, Lkotlin/jvm/internal/AwS42S1300000_11;

    const/16 p3, 0x4

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/12Bk;LX/0P1B;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v1, v4}, LX/0OSS;->LIZJ([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p3, 0x0

    and-int/lit8 p5, v0, 0x70

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int p5, p5, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int p5, p5, v1

    const/16 p6, 0x60

    const/16 p2, 0x0

    move-object/from16 p4, v4

    move-object/from16 v19, p8

    move-object/from16 v20, v17

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    invoke-static/range {v18 .. v27}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    goto/16 :goto_7

    :cond_16
    const/4 v14, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_19
    and-int/2addr v1, v5

    if-nez v1, :cond_5

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x100000

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_1a
    const/high16 v1, 0x80000

    goto :goto_b

    :cond_1b
    and-int/2addr v1, v5

    if-nez v1, :cond_4

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000

    :goto_c
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_1c
    const/high16 v1, 0x10000

    goto :goto_c

    :cond_1d
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v4, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x4000

    :goto_d
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    const/16 v1, 0x2000

    goto :goto_d

    :cond_1f
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x800

    :goto_e
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x400

    goto :goto_e

    :cond_21
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    and-int/lit16 v1, v5, 0x200

    if-nez v1, :cond_23

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_22

    const/16 v1, 0x100

    :goto_10
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_22
    const/16 v1, 0x80

    goto :goto_10

    :cond_23
    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f

    :cond_24
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x20

    :goto_11
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_25
    const/16 v1, 0x10

    goto :goto_11

    :cond_26
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_28

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x4

    :goto_12
    or-int/2addr v0, v5

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x2

    goto :goto_12

    :cond_28
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final LIZLLL(IFFFFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OZs;II)V
    .locals 40

    move-object/from16 v20, p11

    const v0, -0x2eddf164

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p14

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p13

    move/from16 v22, p0

    if-eqz v0, :cond_29

    or-int/lit8 v5, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move/from16 p1, p1

    if-eqz v0, :cond_27

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move/from16 p0, p2

    if-eqz v0, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move/from16 v39, p3

    if-eqz v0, :cond_23

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v3, 0x10

    move/from16 v38, p4

    if-eqz v0, :cond_21

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v3, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v37, p5

    if-eqz v1, :cond_1f

    or-int/2addr v5, v0

    :cond_4
    :goto_5
    and-int/lit8 v1, v3, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 v35, p6

    if-eqz v1, :cond_1d

    or-int/2addr v5, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-wide/from16 v33, p8

    if-eqz v1, :cond_1b

    or-int/2addr v5, v0

    :cond_6
    :goto_7
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v21, p10

    if-eqz v1, :cond_19

    or-int/2addr v5, v0

    :cond_7
    :goto_8
    and-int/lit16 v6, v3, 0x200

    const/high16 v0, 0x30000000

    if-eqz v6, :cond_17

    or-int/2addr v5, v0

    :cond_8
    :goto_9
    const v1, 0x12492493

    and-int/2addr v1, v5

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OKI;

    move-object v5, v0

    move/from16 v6, v22

    move/from16 v7, p1

    move/from16 v8, p0

    move/from16 v9, v39

    move/from16 v10, v38

    move-object/from16 v11, v37

    move-wide/from16 v12, v35

    move-wide/from16 v14, v33

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v5 .. v19}, LX/0OKI;-><init>(IFFFFLX/0OMT;JJLX/0Okk;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_b

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_b
    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/0OMR;->LIZ(LX/0OMT;LX/0OZs;)J

    move-result-wide v18

    move/from16 v1, v38

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v5, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_15

    const/4 v7, 0x1

    :goto_c
    and-int/lit16 v1, v5, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_d
    or-int/2addr v7, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_f

    :cond_e
    new-instance v10, Lkotlin/jvm/internal/AwS1S0000002_11;

    const/4 v7, 0x3

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-direct {v10, v1, v0, v7}, Lkotlin/jvm/internal/AwS1S0000002_11;-><init>(FFI)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v10}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    sget-object v7, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v0, v7}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v15

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    move-wide/from16 v0, v35

    invoke-static {v15, v0, v1, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v2, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v2, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v23, 0x0

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const/16 v27, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v8, v0, 0x1b0

    shr-int/lit8 v0, v5, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    const/16 v32, 0x70

    move/from16 v22, v22

    move-wide/from16 v25, v33

    move/from16 v28, v27

    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v31, v8

    invoke-static/range {v22 .. v32}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, LX/0OJg;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v7}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v7

    move-wide/from16 v5, v18

    move/from16 v0, v39

    invoke-static {v5, v6, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v5

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v5, v6, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v0, -0xb9adac8

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v21, :cond_12

    sget-object v7, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v0, v21

    iget-wide v5, v0, LX/0Okk;->LIZ:J

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v5, v6, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_12
    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_17
    and-int/2addr v0, v4

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    :goto_f
    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_18
    const/high16 v0, 0x10000000

    goto :goto_f

    :cond_19
    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x4000000

    :goto_10
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_1a
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1b
    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-wide/from16 v0, v33

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x800000

    :goto_11
    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_1c
    const/high16 v0, 0x400000

    goto :goto_11

    :cond_1d
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-wide/from16 v0, v35

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x100000

    :goto_12
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_1e
    const/high16 v0, 0x80000

    goto :goto_12

    :cond_1f
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x20000

    :goto_13
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_20
    const/high16 v0, 0x10000

    goto :goto_13

    :cond_21
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x4000

    :goto_14
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_22
    const/16 v0, 0x2000

    goto :goto_14

    :cond_23
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v39

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x800

    :goto_15
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_24
    const/16 v0, 0x400

    goto :goto_15

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x100

    :goto_16
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_26
    const/16 v0, 0x80

    goto :goto_16

    :cond_27
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_17
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x10

    goto :goto_17

    :cond_29
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2b

    move/from16 v0, v22

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v5, 0x4

    :goto_18
    or-int/2addr v5, v4

    goto/16 :goto_0

    :cond_2a
    const/4 v5, 0x2

    goto :goto_18

    :cond_2b
    move v5, v4

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_2d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LJ(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0P1D;LX/0OZs;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;ZFFF",
            "LX/0OIa;",
            "LX/0ODb;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0P1D;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move/from16 v16, p11

    move-object/from16 v1, p15

    move/from16 v3, p13

    move-object/from16 v4, p12

    move-object/from16 v2, p14

    const v0, -0x3a37c55f

    move-object/from16 v5, p19

    invoke-interface {v5, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p22

    and-int/lit8 v0, v6, 0x1

    move/from16 v7, p20

    move-object/from16 p0, p0

    if-eqz v0, :cond_41

    or-int/lit8 v8, v7, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x2

    move/from16 v52, p1

    if-eqz v0, :cond_3f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v6, 0x4

    move/from16 v51, p2

    if-eqz v0, :cond_3d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v6, 0x8

    const/16 v10, 0x400

    move/from16 v29, p3

    if-eqz v0, :cond_3b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v6, 0x10

    const/16 v17, 0x2000

    move/from16 v50, p4

    if-eqz v0, :cond_39

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, v6, 0x20

    const/high16 v24, 0x20000

    const/high16 v23, 0x10000

    const/high16 v22, 0x30000

    move-object/from16 v49, p5

    if-eqz v0, :cond_37

    or-int v8, v8, v22

    :cond_4
    :goto_5
    and-int/lit8 v0, v6, 0x40

    const/high16 v21, 0x100000

    const/high16 v20, 0x180000

    move-object/from16 v48, p6

    if-eqz v0, :cond_35

    or-int v8, v8, v20

    :cond_5
    :goto_6
    and-int/lit16 v0, v6, 0x80

    const/high16 v19, 0x400000

    const/high16 v18, 0xc00000

    move-object/from16 v47, p7

    if-eqz v0, :cond_33

    or-int v8, v8, v18

    :cond_6
    :goto_7
    and-int/lit16 v0, v6, 0x100

    const/high16 v15, 0x6000000

    move-object/from16 v46, p8

    if-eqz v0, :cond_31

    or-int/2addr v8, v15

    :cond_7
    :goto_8
    and-int/lit16 v0, v6, 0x200

    move-object/from16 v45, p9

    if-eqz v0, :cond_2f

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    :cond_8
    :goto_9
    and-int/lit16 v0, v6, 0x400

    move/from16 v9, p21

    move-object/from16 v33, p10

    if-eqz v0, :cond_2c

    or-int/lit8 v13, v9, 0x6

    :goto_a
    and-int/lit16 v12, v6, 0x800

    if-eqz v12, :cond_2a

    or-int/lit8 v13, v13, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v14, v6, 0x1000

    if-eqz v14, :cond_28

    or-int/lit16 v13, v13, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_26

    or-int/lit16 v13, v13, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v10, v6, 0x4000

    if-eqz v10, :cond_24

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v17, v6, v0

    if-eqz v17, :cond_22

    or-int v13, v13, v22

    :cond_d
    :goto_f
    and-int v0, v6, v23

    move-object/from16 v44, p16

    if-eqz v0, :cond_20

    or-int v13, v13, v20

    :cond_e
    :goto_10
    and-int v0, v6, v24

    move-object/from16 v43, p17

    if-eqz v0, :cond_1e

    or-int v13, v13, v18

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v6

    move-object/from16 v42, p18

    if-eqz v0, :cond_1b

    or-int/2addr v13, v15

    :cond_10
    :goto_12
    const v0, 0x12492493

    and-int v15, v8, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    const v0, 0x2492493

    and-int/2addr v13, v0

    const v0, 0x2492492

    if-ne v13, v0, :cond_12

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_13
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v0, LX/0OIb;

    move-object/from16 v17, p0

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v20, v29

    move/from16 v21, v50

    move-object/from16 v22, v49

    move-object/from16 v23, v48

    move-object/from16 v24, v47

    move-object/from16 v25, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v33

    move/from16 v28, v16

    move-object/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v44

    move-object/from16 v34, v43

    move-object/from16 v35, v42

    move/from16 v36, v7

    move/from16 v37, v9

    move/from16 v38, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v38}, LX/0OIb;-><init>(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0P1D;III)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    if-eqz v12, :cond_13

    const/16 v16, 0x1

    :cond_13
    const v13, 0x6e3c21fe

    const/4 v12, 0x0

    if-eqz v14, :cond_15

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_14

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    :cond_15
    if-eqz v11, :cond_16

    const/4 v3, 0x0

    :cond_16
    if-eqz v10, :cond_18

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_17

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    :cond_18
    if-eqz v17, :cond_1a

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_19

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    :cond_1a
    const/16 v36, 0x0

    new-instance v17, LX/0OIT;

    move-object/from16 v10, v17

    move-object/from16 v18, v49

    move-object/from16 v19, p0

    move-object/from16 v20, v48

    move/from16 v21, v50

    move-object/from16 v22, v45

    move-object/from16 v23, v46

    move/from16 v24, v52

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v27, v16

    move/from16 v28, v3

    move/from16 v29, v29

    move-object/from16 v30, v2

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v33

    move-object/from16 v34, v42

    move/from16 v35, v51

    invoke-direct/range {v17 .. v35}, LX/0OIT;-><init>(LX/0OIa;LX/0Ozu;LX/0ODb;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0P1D;F)V

    const v0, 0x4bde2177    # 2.9115118E7f

    invoke-static {v0, v10, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v38

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v41, 0x6

    const/16 v37, 0x0

    move-object/from16 v35, v47

    move-object/from16 v39, v5

    move/from16 v40, v0

    invoke-static/range {v35 .. v41}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_13

    :cond_1b
    and-int v0, v9, v15

    if-nez v0, :cond_10

    const/high16 v0, 0x8000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1d

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_1c

    const/high16 v0, 0x4000000

    :goto_15
    or-int/2addr v13, v0

    goto/16 :goto_12

    :cond_1c
    const/high16 v0, 0x2000000

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    :cond_1e
    and-int v0, v9, v18

    if-nez v0, :cond_f

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/high16 v19, 0x800000

    :cond_1f
    or-int v13, v13, v19

    goto/16 :goto_11

    :cond_20
    and-int v0, v9, v20

    if-nez v0, :cond_e

    move-object/from16 v0, v44

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/high16 v21, 0x80000

    :cond_21
    or-int v13, v13, v21

    goto/16 :goto_10

    :cond_22
    and-int v0, v9, v22

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x20000

    :goto_16
    or-int/2addr v13, v0

    goto/16 :goto_f

    :cond_23
    const/high16 v0, 0x10000

    goto :goto_16

    :cond_24
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_c

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v17, 0x4000

    :cond_25
    or-int v13, v13, v17

    goto/16 :goto_e

    :cond_26
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_b

    invoke-virtual {v5, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v10, 0x800

    :cond_27
    or-int/2addr v13, v10

    goto/16 :goto_d

    :cond_28
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_a

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x100

    :goto_17
    or-int/2addr v13, v0

    goto/16 :goto_c

    :cond_29
    const/16 v0, 0x80

    goto :goto_17

    :cond_2a
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v16

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x20

    :goto_18
    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_2b
    const/16 v0, 0x10

    goto :goto_18

    :cond_2c
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    :goto_19
    or-int v13, v9, v0

    goto/16 :goto_a

    :cond_2d
    const/4 v0, 0x2

    goto :goto_19

    :cond_2e
    move v13, v9

    goto/16 :goto_a

    :cond_2f
    const/high16 v0, 0x30000000

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    move-object/from16 v0, v45

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    :goto_1a
    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_30
    const/high16 v0, 0x10000000

    goto :goto_1a

    :cond_31
    and-int v0, v7, v15

    if-nez v0, :cond_7

    move-object/from16 v0, v46

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 v0, 0x4000000

    :goto_1b
    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_32
    const/high16 v0, 0x2000000

    goto :goto_1b

    :cond_33
    and-int v0, v7, v18

    if-nez v0, :cond_6

    move-object/from16 v0, v47

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/high16 v0, 0x800000

    :goto_1c
    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_34
    const/high16 v0, 0x400000

    goto :goto_1c

    :cond_35
    and-int v0, v7, v20

    if-nez v0, :cond_5

    move-object/from16 v0, v48

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, 0x100000

    :goto_1d
    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_36
    const/high16 v0, 0x80000

    goto :goto_1d

    :cond_37
    and-int v0, v7, v22

    if-nez v0, :cond_4

    move-object/from16 v0, v49

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, 0x20000

    :goto_1e
    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_38
    const/high16 v0, 0x10000

    goto :goto_1e

    :cond_39
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v50

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x4000

    :goto_1f
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_3a
    const/16 v0, 0x2000

    goto :goto_1f

    :cond_3b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x800

    :goto_20
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_3c
    const/16 v0, 0x400

    goto :goto_20

    :cond_3d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v51

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x100

    :goto_21
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_3e
    const/16 v0, 0x80

    goto :goto_21

    :cond_3f
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v52

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x20

    :goto_22
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_40
    const/16 v0, 0x10

    goto :goto_22

    :cond_41
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_44

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_43

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_42

    const/4 v8, 0x4

    :goto_24
    or-int/2addr v8, v7

    goto/16 :goto_0

    :cond_42
    const/4 v8, 0x2

    goto :goto_24

    :cond_43
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_44
    move v8, v7

    goto/16 :goto_0
.end method

.method public static final LJFF(LX/0ODb;FFFLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "FFF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7264ce36

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p9

    and-int/lit8 v0, v2, 0x6

    const/4 v15, 0x4

    move-object/from16 v8, p0

    if-nez v0, :cond_19

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v14, 0x20

    move/from16 p1, p1

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v13, 0x100

    move/from16 v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v1, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v12, 0x800

    move/from16 v7, p3

    if-nez v0, :cond_2

    invoke-virtual {v1, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v6, p4

    if-nez v0, :cond_3

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move/from16 v5, p5

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 v4, p6

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move-object/from16 v3, p7

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v11, v0

    :cond_6
    const v0, 0x492493

    and-int v10, v11, v0

    const v0, 0x492492

    if-ne v10, v0, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OCY;

    move-object v10, v0

    move-object v11, v8

    move/from16 v12, p1

    move v13, v9

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v10 .. v19}, LX/0OCY;-><init>(LX/0ODb;FFFLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v10

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v11, 0xe

    const/16 v16, 0x1

    if-ne v0, v15, :cond_10

    const/4 v15, 0x1

    :goto_a
    and-int/lit8 v0, v11, 0x70

    if-ne v0, v14, :cond_f

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v15, v0

    and-int/lit16 v0, v11, 0x380

    if-ne v0, v13, :cond_e

    const/4 v0, 0x1

    :goto_c
    or-int/2addr v15, v0

    and-int/lit16 v0, v11, 0x1c00

    if-ne v0, v12, :cond_d

    const/4 v0, 0x1

    :goto_d
    or-int/2addr v15, v0

    invoke-virtual {v1, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v15, v0

    const v12, 0xe000

    and-int/2addr v12, v11

    const/16 v0, 0x4000

    if-ne v12, v0, :cond_c

    const/4 v0, 0x1

    :goto_e
    or-int/2addr v15, v0

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    const/high16 v0, 0x100000

    if-ne v12, v0, :cond_b

    const/4 v0, 0x1

    :goto_f
    or-int/2addr v15, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v11, v0

    const/high16 v0, 0x800000

    if-eq v11, v0, :cond_9

    const/16 v16, 0x0

    :cond_9
    or-int v15, v15, v16

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v11, v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v11, v1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_9

    :cond_a
    new-instance v11, LX/0Nx9;

    const/16 p0, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v3

    move/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move v14, v9

    move v15, v7

    move-object v12, v8

    move/from16 v13, p1

    invoke-direct/range {v11 .. v20}, LX/0Nx9;-><init>(LX/0ODb;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_10

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_12
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_13
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_19
    move v11, v2

    goto/16 :goto_1
.end method
