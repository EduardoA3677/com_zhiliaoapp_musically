.class public final LX/0OhB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oye;

.field public static final LIZIZ:LX/0OhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v3, LX/0Oye;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v2, v1}, LX/0Oye;-><init>(ZZZI)V

    sput-object v3, LX/0OhB;->LIZ:LX/0Oye;

    new-instance v1, LX/0OhD;

    sget-wide v2, LX/0Okk;->LJ:J

    sget-wide v4, LX/0Okk;->LIZIZ:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v8

    invoke-static {v4, v5, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v10

    move-wide v6, v4

    invoke-direct/range {v1 .. v11}, LX/0OhD;-><init>(JJJJJ)V

    sput-object v1, LX/0OhB;->LIZIZ:LX/0OhD;

    return-void
.end method

.method public static final LIZ(LX/0OhD;LX/0OzJ;LX/0mTi;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OhD;",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
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

    move-object/from16 v10, p1

    const v0, -0x36e94d1d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v13, p5

    and-int/lit8 v0, v13, 0x1

    move-object/from16 v9, p0

    move/from16 v12, p4

    if-eqz v0, :cond_d

    or-int/lit8 v2, v12, 0x6

    :goto_0
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v13, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    sget v15, LX/0OhC;->LIZLLL:F

    sget v0, LX/0OhC;->LJ:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/16 p5, 0x1c

    move-object v14, v10

    move-wide/from16 p3, p1

    invoke-static/range {v14 .. v21}, LX/0OhW;->LIZ(LX/0OzJ;FLX/0Oat;JJI)LX/0OzJ;

    move-result-object v7

    iget-wide v0, v9, LX/0OhD;->LIZ:J

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v7, v0, v1, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v7

    sget-object v6, LX/0OXG;->Max:LX/0OXG;

    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    sget-object v0, LX/0On3;->LIZ:LX/0On4;

    invoke-direct {v1, v6, v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/0OXG;LX/0On4;)V

    invoke-interface {v7, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget v1, LX/0OhC;->LJIIIIZZ:F

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v4}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v3}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v6, v1, v5, v0}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v5

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v2, v0, 0x1c00

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILIIL:LX/0OF8;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v7, v6, v3, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v3, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0Ohq;->LIZ:LX/0Ohq;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 v14, 0xd

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OhD;LX/0OzJ;LX/0mTi;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_6
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x80

    goto :goto_6

    :cond_b
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_7
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x10

    goto :goto_7

    :cond_d
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    :goto_8
    or-int/2addr v2, v12

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    move v2, v12

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Ljava/lang/String;ZLX/0OhD;LX/0OzJ;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0OhD;",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0Okk;",
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

    move-object/from16 v7, p4

    move-object/from16 v18, p3

    const v0, 0x2f25fb7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p8

    and-int/lit8 v1, p3, 0x1

    move-object/from16 p6, p0

    move/from16 v2, p7

    if-eqz v1, :cond_21

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    const/16 v4, 0x20

    move/from16 v6, p1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    move-object/from16 v5, p2

    if-eqz v3, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p3, 0x8

    if-eqz v10, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p3, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p3, 0x20

    const/high16 v11, 0x20000

    const/high16 v3, 0x30000

    move-object/from16 p5, p5

    if-eqz v8, :cond_17

    or-int/2addr v1, v3

    :cond_4
    :goto_5
    const v8, 0x12493

    and-int/2addr v8, v1

    const v3, 0x12492

    if-eq v8, v3, :cond_16

    const/4 v8, 0x1

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v10, :cond_5

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v9, :cond_6

    const/4 v7, 0x0

    :cond_6
    sget-object v10, LX/0OhC;->LJFF:LX/0OFd;

    sget v9, LX/0OhC;->LJII:F

    invoke-static {v9}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v8

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_14

    const/4 v4, 0x1

    :goto_7
    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    if-ne v3, v11, :cond_13

    const/4 v3, 0x1

    :goto_8
    or-int/2addr v4, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v3, :cond_8

    :cond_7
    new-instance v12, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/16 v4, 0x8

    move-object/from16 v3, p5

    invoke-direct {v12, v3, v6, v4}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    move-object/from16 v4, v18

    move-object/from16 v3, p6

    invoke-static {v4, v6, v3, v12, v11}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget v11, LX/0OhC;->LIZ:F

    sget v4, LX/0OhC;->LIZIZ:F

    sget v3, LX/0OhC;->LIZJ:F

    invoke-static {v12, v11, v3, v4, v3}, Landroidx/compose/foundation/layout/c;->LJIILL(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v11, v9, v4, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    const/16 v3, 0x36

    invoke-static {v8, v10, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohr;->LIZ:LX/0Ohr;

    if-nez v7, :cond_d

    const v3, 0x2111652d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v6, :cond_c

    iget-wide v3, v5, LX/0OhD;->LIZIZ:J

    :goto_b
    sget v34, LX/0OhC;->LJI:I

    sget-wide v26, LX/0OhC;->LJIIJ:J

    sget-object v28, LX/0OhC;->LJIIJJI:LX/0O2U;

    sget-wide p0, LX/0OhC;->LJIIL:J

    sget-wide v31, LX/0OhC;->LJIILIIL:J

    new-instance v21, LX/0Oj8;

    const/16 v22, 0x0

    const p2, 0xfd7f78

    move-object/from16 v23, v21

    move-wide/from16 v24, v3

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v33, v22

    invoke-direct/range {v23 .. v37}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v4, 0x1

    move-object/from16 v3, v17

    invoke-virtual {v3, v8, v15, v4}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v20

    const/16 v23, 0x0

    and-int/lit8 v1, v1, 0xe

    const/high16 v30, 0x180000

    or-int v30, v30, v1

    const/4 v1, 0x1

    const/16 v31, 0x3b8

    move/from16 v24, v23

    move/from16 v25, v1

    move/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v19, p6

    invoke-static/range {v19 .. v31}, LX/0Og2;->LIZIZ(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OgP;LX/0OZs;II)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lkotlin/jvm/internal/AwS0S1412000_11;

    const/16 p4, 0x1

    move-object/from16 v30, v0

    move-object/from16 v31, p6

    move/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v18

    move-object/from16 p0, v7

    move-object/from16 p1, p5

    move/from16 p2, v2

    invoke-direct/range {v30 .. v39}, Lkotlin/jvm/internal/AwS0S1412000_11;-><init>(Ljava/lang/String;ZLX/0OhD;LX/0OzJ;LX/0mTi;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    iget-wide v3, v5, LX/0OhD;->LIZLLL:J

    goto :goto_b

    :cond_d
    const v11, 0x2111652e

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v19, LX/0OzJ;->LIZ:LX/0OzK;

    sget v20, LX/0OhC;->LJIIIZ:F

    const/16 v21, 0x0

    const/16 v24, 0x2

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    sget-object v12, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v11, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v0, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v14, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_10

    iget-wide v3, v5, LX/0OhD;->LIZJ:J

    :goto_e
    new-instance v8, LX/0Okk;

    invoke-direct {v8, v3, v4}, LX/0Okk;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v8, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_10
    iget-wide v3, v5, LX/0OhD;->LJ:J

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    goto/16 :goto_c

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_17
    and-int/2addr v3, v2

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x20000

    :goto_f
    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_18
    const/high16 v3, 0x10000

    goto :goto_f

    :cond_19
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x4000

    :goto_10
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_1a
    const/16 v3, 0x2000

    goto :goto_10

    :cond_1b
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x800

    :goto_11
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_1c
    const/16 v3, 0x400

    goto :goto_11

    :cond_1d
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x100

    :goto_12
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1e
    const/16 v3, 0x80

    goto :goto_12

    :cond_1f
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x20

    :goto_13
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_20
    const/16 v3, 0x10

    goto :goto_13

    :cond_21
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_23

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    :goto_14
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x2

    goto :goto_14

    :cond_23
    move v1, v2

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OhD;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OhQ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OhD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OhA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v7, p2

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v11, p7

    and-int/lit8 v0, v11, 0x1

    move/from16 v10, p6

    move-object v5, p0

    if-eqz v0, :cond_10

    or-int/lit8 v2, v10, 0x6

    :goto_0
    and-int/lit8 v0, v11, 0x2

    move-object v6, p1

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v11, 0x8

    move-object v8, p3

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v11, 0x10

    move-object/from16 v9, p4

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    if-eq v3, v0, :cond_7

    const/4 v3, 0x1

    :goto_5
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_4

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    sget-object p2, LX/0OhB;->LIZ:LX/0Oye;

    new-instance v3, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v0, 0xb

    invoke-direct {v3, v8, v7, v9, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0OhD;LX/0OzJ;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x2f709e7d

    invoke-static {v0, v3, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p3

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v3, v0, 0xd80

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v3, v0

    const/16 p6, 0x0

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p4, v1

    move/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/0OeH;->LIZ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Lkotlin/jvm/internal/AwS2S0502000_11;

    const/4 p0, 0x5

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS2S0502000_11;-><init>(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OhD;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    :goto_7
    or-int/2addr v2, v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x2000

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v2, v0

    goto :goto_3

    :cond_b
    const/16 v0, 0x400

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x80

    goto :goto_9

    :cond_e
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x10

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_12

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    :goto_b
    or-int/2addr v2, v10

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x2

    goto :goto_b

    :cond_12
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OhQ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OhA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p2

    const v0, 0x2a7121cd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v22, p6

    and-int/lit8 v0, v22, 0x1

    move/from16 v9, p5

    move-object/from16 p6, p0

    if-eqz v0, :cond_12

    or-int/lit8 v12, v9, 0x6

    :goto_0
    and-int/lit8 v0, v22, 0x2

    move-object/from16 v15, p1

    if-eqz v0, :cond_10

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v22, 0x4

    if-eqz v2, :cond_e

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v22, 0x8

    move-object/from16 v10, p3

    if-eqz v0, :cond_c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v12, 0x493

    const/4 v13, 0x1

    const/16 v0, 0x492

    const/4 v8, 0x0

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v12, 0x1

    invoke-virtual {v11, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v2, :cond_8

    :cond_4
    sget-object v2, LX/0OhB;->LIZIZ:LX/0OhD;

    iget-wide v5, v2, LX/0OhD;->LIZ:J

    new-array v3, v13, [I

    const v0, 0x1010031

    aput v0, v3, v8

    const v0, 0x1030086

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v5, v6}, LX/0Ok6;->LJIIIZ(J)I

    move-result v3

    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v3, :cond_5

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v5

    :cond_5
    new-array v3, v13, [I

    const v0, 0x1010036

    aput v0, v3, v8

    const v0, 0x1030080

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v3, v2, LX/0OhD;->LIZIZ:J

    invoke-static {v3, v4}, LX/0Ok6;->LJIIIZ(J)I

    move-result v1

    if-eqz v14, :cond_6

    new-array v0, v13, [I

    const v16, 0x101009e

    aput v16, v0, v8

    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    :cond_6
    iget-wide v1, v2, LX/0OhD;->LIZLLL:J

    invoke-static {v1, v2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    if-eqz v14, :cond_7

    new-array v13, v13, [I

    const v16, -0x101009e

    aput v16, v13, v8

    invoke-virtual {v14, v13, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    :cond_7
    new-instance v0, LX/0OhD;

    move-object/from16 v23, v0

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 p0, v3

    move-wide/from16 p2, v1

    move-wide/from16 p4, v1

    invoke-direct/range {v23 .. v33}, LX/0OhD;-><init>(JJJJJ)V

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/0OhD;

    and-int/lit8 v20, v12, 0xe

    and-int/lit8 v1, v12, 0x70

    or-int v20, v20, v1

    and-int/lit16 v1, v12, 0x380

    or-int v20, v20, v1

    shl-int/lit8 v2, v12, 0x3

    const v1, 0xe000

    and-int/2addr v2, v1

    or-int v20, v20, v2

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v15, v15

    move-object/from16 v16, v7

    move-object/from16 v14, p6

    invoke-static/range {v14 .. v21}, LX/0OhB;->LIZJ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OhD;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :goto_5
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 v23, 0xb

    move-object/from16 v17, p6

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v11, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_6
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x400

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_7
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x80

    goto :goto_7

    :cond_10
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v11, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_8
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x10

    goto :goto_8

    :cond_12
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v12, 0x4

    :goto_9
    or-int/2addr v12, v9

    goto/16 :goto_0

    :cond_13
    const/4 v12, 0x2

    goto :goto_9

    :cond_14
    move v12, v9

    goto/16 :goto_0
.end method
