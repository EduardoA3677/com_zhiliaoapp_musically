.class public final LX/0OYM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0IAI;ZLX/0OZs;I)V
    .locals 16

    const v0, -0x1e70940e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object/from16 v5, p0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(LX/0IAI;ZII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_6

    const v12, 0x3f955555

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 p3, 0x1e

    move-object v15, v13

    move-object/from16 p0, v13

    move/from16 p2, v2

    move-object/from16 p1, v6

    invoke-static/range {v12 .. v19}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v10

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x18

    int-to-float v1, v0

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-interface {v10}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0, v0}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v10

    int-to-float v9, v8

    sget-wide v0, LX/0Okk;->LJ:J

    sget-object v8, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v10, v9, v0, v1, v8}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v8}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v9

    iget v0, v5, LX/0IAI;->LIZ:I

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    sget-object v8, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v9, v0, v1, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v11, 0xe

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_4

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x267

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0IAI;I)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v7, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v6, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_9
    move v11, v3

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0OzJ;LX/026T;ILkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/026T;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x92eadf

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move p4, p5

    and-int/lit8 v0, p4, 0x6

    move-object p0, p0

    if-nez v0, :cond_13

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v8, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    const/16 v7, 0x100

    move p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v8, p2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v8, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/4 p5, 0x6

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OzJ;LX/026T;ILkotlin/jvm/functions/Function0;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/0OXa;->LJFF:LX/0OXe;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILJJIL:LX/0OF8;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v4, v3, v8, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v5

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v8, p0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x4c5de2

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v5, v2, 0x380

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v5, v7, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS48S0001000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS48S0001000_11;-><init>(II)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/03o5;

    invoke-virtual {v8, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p3, v8, v0}, LX/0OYM;->LIZLLL(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const v0, -0x76a63521

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, p1, LX/026T;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IAI;

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v5, v7, :cond_b

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v2, v0}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILX/0IAI;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/03o5;

    invoke-virtual {v8, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0, v8, v3}, LX/0OYM;->LIZ(LX/0IAI;ZLX/0OZs;I)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v8, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_13
    move v2, p4

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0OzJ;JJLX/0OZs;I)V
    .locals 13

    const v0, -0x6c530715

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v12, p6

    and-int/lit8 v0, v12, 0x6

    move-object v7, p0

    if-nez v0, :cond_b

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v12

    :goto_1
    and-int/lit8 v0, v12, 0x30

    const/16 v2, 0x20

    move-wide v8, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v8, v9}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    const/16 v6, 0x100

    move-wide/from16 v10, p3

    if-nez v0, :cond_1

    invoke-virtual {v4, v10, v11}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0OYL;

    invoke-direct/range {v6 .. v12}, LX/0OYL;-><init>(LX/0OzJ;JJI)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v5, 0x70

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    and-int/lit16 v0, v5, 0x380

    if-eq v0, v6, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v2, v1

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0OYJ;

    invoke-direct {v1, v8, v9, v10, v11}, LX/0OYJ;-><init>(JJ)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {v7, v1, v4, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v0, 0x80

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    goto :goto_0

    :cond_b
    move v5, v12

    goto :goto_1
.end method

.method public static final LIZLLL(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x11856d1e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const/4 v6, 0x2

    move/from16 v5, p0

    if-nez v0, :cond_c

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v9, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v2, v11, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x1e

    move-object v15, v13

    move-object/from16 p0, v13

    move/from16 p3, v2

    move/from16 p2, v8

    move-object/from16 p1, v1

    invoke-static/range {v12 .. v19}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v7

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-interface {v7}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0, v0}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v10

    int-to-float v2, v6

    sget-wide v6, LX/0Okk;->LJ:J

    sget-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v10, v2, v6, v7, v0}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v7

    const v0, 0x4c5de2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v11, 0x70

    const/4 v2, 0x1

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x268

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v6, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIJ()J

    move-result-wide v7

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJ()J

    move-result-wide v9

    const/4 v12, 0x6

    move-object v11, v1

    invoke-static/range {v6 .. v12}, LX/0OYM;->LIZJ(LX/0OzJ;JJLX/0OZs;I)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const v12, 0x3f6eeeef

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_c
    move v11, v3

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method
