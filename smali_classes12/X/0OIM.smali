.class public final LX/0OIM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;ZLX/0mTi;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Z",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
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

    move/from16 v4, p1

    move-object/from16 v5, p0

    const v0, 0x7fb74a24

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p3, p5

    and-int/lit8 v8, p3, 0x1

    move/from16 v2, p4

    if-eqz v8, :cond_11

    or-int/lit8 v9, v2, 0x6

    :goto_0
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p3, 0x4

    move-object/from16 v3, p2

    if-eqz v0, :cond_d

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v9, 0x93

    const/16 v0, 0x92

    if-ne v6, v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LY/AObjectS0S0212000_11;

    const/16 p4, 0x1

    move-object/from16 p1, v3

    move/from16 p2, v2

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 p0, v4

    invoke-direct/range {v15 .. v21}, LY/AObjectS0S0212000_11;-><init>(LX/0OzJ;ZLX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/4 v6, 0x1

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    :cond_5
    const v0, 0x6f0d66d9

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OVF;->LIZ:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v6, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LY/AObjectS0S0212000_11;

    const/16 p4, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v2

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 p0, v4

    invoke-direct/range {v15 .. v21}, LY/AObjectS0S0212000_11;-><init>(LX/0OzJ;ZLX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v12, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/03o4;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_9

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v1}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/02uK;

    const v0, -0x615d173a

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, LY/AObjectS310S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v8, v0}, LY/AObjectS310S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v16, v0, 0x70

    const/16 p0, 0x4

    move-object v12, v10

    move-object v13, v5

    move-object v14, v11

    move-object v15, v1

    invoke-static/range {v12 .. v17}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    if-eqz v4, :cond_c

    const v0, 0x72ab8145

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v6, v0

    invoke-static {v6, v1}, LX/0Ooc;->LIZJ(ZLX/0OZs;)LX/0Oob;

    move-result-object v10

    new-instance v6, LY/AObjectS323S0200000_11;

    const/4 v0, 0x2

    invoke-direct {v6, v3, v8, v0}, LY/AObjectS323S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2a39376d

    invoke-static {v0, v6, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v16

    const/high16 p1, 0x180000

    const/4 v0, 0x0

    const/16 p2, 0x3e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 p0, v1

    invoke-static/range {v10 .. v19}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x72ad6450

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v6, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x80

    goto :goto_4

    :cond_f
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_5
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x10

    goto :goto_5

    :cond_11
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_13

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x4

    :goto_6
    or-int/2addr v9, v2

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x2

    goto :goto_6

    :cond_13
    move v9, v2

    goto/16 :goto_0
.end method
