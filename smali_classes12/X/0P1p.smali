.class public final LX/0P1p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x58933169

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p3

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_c

    invoke-virtual {v4, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v5

    :goto_1
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int v16, v16, v0

    :cond_0
    and-int/lit8 v1, v16, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v5, v12, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v8, 0x0

    const/16 v11, 0xa

    move v7, v0

    move v9, v0

    move v10, v8

    move-object v6, v15

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    sget-object v11, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v11, v10, v4, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v4, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v21, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v3, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x70eaee3f

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v13, :cond_8

    const/16 v18, 0x1

    const/16 v19, 0x0

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v23, v0, 0x30

    const/4 v2, 0x0

    const/16 p0, 0x1c

    move/from16 v20, v19

    move-object/from16 v22, v4

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v24}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :goto_5
    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v0

    const/16 v14, 0x8

    int-to-float v14, v14

    move/from16 v17, v14

    invoke-static/range {v17 .. v17}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v14

    invoke-static {v15, v0, v1, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v22

    const/16 v23, 0x0

    const/16 p3, 0x5

    move/from16 p0, v17

    move/from16 p1, v23

    move/from16 p2, v17

    invoke-static/range {v22 .. v27}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v11, v10, v4, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v4, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v4, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v5

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v21

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v21
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x491fdebe

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_3

    invoke-virtual {v15, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x71

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1208c4

    invoke-static {v0, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILL()J

    move-result-wide v9

    new-instance v1, Lkotlin/jvm/internal/AwS180S1100000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS180S1100000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x2e9b6835

    invoke-static {v0, v1, v15}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v12

    sget-object v13, LX/0P1t;->LIZ:LX/0m8H;

    const/high16 p0, 0x1b0000

    const/16 p1, 0x97

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v11, v5

    move-object v14, v5

    invoke-static/range {v5 .. v17}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public static final LIZJ(Landroid/content/Context;LX/0OZs;I)V
    .locals 4

    const v0, -0x498f3e32

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x72

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1257ca

    invoke-static {v0, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Landroid/content/Context;I)V

    const v0, 0x4fadaacf    # 5.827305E9f

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v3, v0}, LX/0P1p;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LIZLLL(Landroid/content/Context;LX/0OZs;I)V
    .locals 27

    const v0, -0x50e53958

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p2

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    move-object/from16 v1, p0

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v4

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x73

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f1257d7

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1257d6

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x5383f149

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v2, LX/0Ofp;

    invoke-direct {v2}, LX/0Ofp;-><init>()V

    new-instance v7, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const v26, 0xfffe

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-wide/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-direct/range {v7 .. v26}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v2, v7}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v7

    :try_start_0
    invoke-virtual {v2, v6}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, LX/0Ofp;->LJI(I)V

    const/4 v8, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v3, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-static {v6, v3, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    new-instance v10, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJIL()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const p2, 0xfffe

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-wide/from16 v20, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-wide/from16 v25, v13

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object v10, v10

    move-object v15, v5

    invoke-direct/range {v10 .. v29}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v2, v10, v9, v7}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, LX/0P3U;

    invoke-direct {v10, v1}, LX/0P3U;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/0Ogd;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v6, LX/0Ogk;

    invoke-direct {v6, v3, v5, v10}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v2, v6, v9, v7}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    invoke-virtual {v2}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v7

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0x10

    int-to-float v3, v2

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v6, v2, v3, v2, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x7f4

    move-object v11, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    move v2, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public static final LJ(LX/0OZs;I)V
    .locals 3

    const v0, -0x6b289a32

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {p0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1257d1

    invoke-static {v0, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0P1t;->LIZLLL:LX/0m8H;

    const/16 v0, 0x30

    invoke-static {v2, v1, p0, v0}, LX/0P1p;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final LJFF(Landroid/content/Context;LX/0OZs;I)V
    .locals 4

    const v0, -0x69b74360

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1257cc

    invoke-static {v0, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Landroid/content/Context;I)V

    const v0, -0x7163b1df

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v3, v0}, LX/0P1p;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LJI(Landroid/content/Context;LX/0OZs;I)V
    .locals 4

    const v0, 0x1c2c83fb

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x75

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Landroid/content/Context;I)V

    const v0, 0x4de1b93c    # 4.7337664E8f

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v1, v2, v3, v0}, LX/0P1p;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LJII(LX/0OZs;I)V
    .locals 3

    const v0, -0x7db1d8b9

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {p0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIJ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1241bc

    invoke-static {v0, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0P1t;->LIZIZ:LX/0m8H;

    const/16 v0, 0x30

    invoke-static {v2, v1, p0, v0}, LX/0P1p;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;LX/0OZs;I)V
    .locals 4

    const v0, -0x1c466507

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x77

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const-string v0, "accessibility"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x76

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1257da

    invoke-static {v0, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0P1t;->LIZJ:LX/0m8H;

    const/16 v0, 0x30

    invoke-static {v2, v1, v3, v0}, LX/0P1p;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method
