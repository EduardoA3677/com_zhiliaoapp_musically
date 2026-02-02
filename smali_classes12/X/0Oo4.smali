.class public final LX/0Oo4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x587511b

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p3, 0x6

    move-object v3, p0

    if-nez v0, :cond_5

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v5, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1224d1

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0OMN;->LIZIZ:LX/0m8H;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p0, v0, 0xc00

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    invoke-static/range {v3 .. v8}, LX/0Oo4;->LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    move v2, p3

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7baf80c1

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p3, 0x6

    move-object v3, p0

    if-nez v0, :cond_5

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x55

    invoke-direct {v1, v3, v5, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1224d2

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0OMN;->LIZ:LX/0m8H;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p0, v0, 0xc00

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    invoke-static/range {v3 .. v8}, LX/0Oo4;->LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    move v2, p3

    goto :goto_1
.end method

.method public static final LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
            "I)V"
        }
    .end annotation

    const v0, -0x18def1e3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_f

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v6, 0x100

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v12, Lkotlin/jvm/internal/AwS12S1301000_11;

    const/16 p2, 0x0

    move-object v14, v10

    move-object/from16 p0, v11

    move/from16 p1, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS12S1301000_11;-><init>(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILIIL()J

    move-result-wide v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v13, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v7, 0x380

    const/4 v8, 0x0

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x325

    invoke-direct {v4, v15, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v5, v8, v0, v4, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    const v0, -0x101bf4c3

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v4, -0x384349

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_7

    new-instance v5, LX/0PQe;

    invoke-direct {v5}, LX/0PQe;-><init>()V

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0PQe;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    new-instance v7, LX/0OzH;

    invoke-direct {v7}, LX/0OzH;-><init>()V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v7, LX/0OzH;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v0, LX/03o4;

    invoke-static {v7, v0, v5, v3}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ouc;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xf5

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v6, v8, v4}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object p0

    new-instance v6, Lkotlin/jvm/internal/AwS81S1300000_11;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS81S1300000_11;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x30de97a6

    invoke-static {v3, v0, v6}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p1

    const/16 p4, 0x30

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_f
    move v7, v2

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x79d1af4a

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p3, 0x6

    move-object v3, p0

    if-nez v0, :cond_5

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x56

    invoke-direct {v1, v3, v5, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1224d3

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0OMN;->LIZJ:LX/0m8H;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p0, v0, 0xc00

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    invoke-static/range {v3 .. v8}, LX/0Oo4;->LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    move v2, p3

    goto :goto_1
.end method
