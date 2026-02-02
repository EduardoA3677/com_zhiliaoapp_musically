.class public final LX/0OZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0OZs;I)V
    .locals 38

    const v0, 0x33c2e29c

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p2

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-object/from16 v8, p0

    if-nez v1, :cond_b

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x7a

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_2

    const/16 v1, 0x15d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v0}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    invoke-static {v8}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-static {v8}, LX/0P7Y;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x4e95074a    # 1.25014144E9f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1257ee

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f1257f0

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    const/16 v5, 0x15e

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v5, 0xe1

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const v5, -0x75aa3273

    invoke-static {v5, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v19

    const/16 v21, 0xc06

    const/16 v22, 0x6

    const/16 v23, 0x396

    move v12, v10

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v23}, LX/0OMu;->LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x7f1257f2

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f1257f1

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v11, 0x0

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x4c3

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x4c4

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v1, 0x45

    invoke-direct {v2, v4, v3, v1}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    const v1, 0x29af53fb

    invoke-static {v1, v2, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v35

    const p0, 0x60001b0

    const/16 p1, 0x6006

    const p2, 0xebe5f5

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v36, v0

    move/from16 v37, v13

    invoke-static/range {v11 .. v40}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_b
    move v1, v7

    goto/16 :goto_1
.end method
