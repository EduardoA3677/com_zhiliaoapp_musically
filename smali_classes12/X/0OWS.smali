.class public final LX/0OWS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0OZs;I)V
    .locals 37

    const v0, -0x6fecc522

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p2

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    move-object/from16 v1, p0

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

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

    const/16 v0, 0x91

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0Ofp;

    invoke-direct {v3}, LX/0Ofp;-><init>()V

    const v2, 0x7f1236b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v11

    const v2, -0x27cfe7fc

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v2, LX/0Ofp;

    invoke-direct {v2}, LX/0Ofp;-><init>()V

    const v3, 0x7f1236af

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v5, 0x7f1236ae

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v31, 0xfffe

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-wide/from16 v22, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v27, v15

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    invoke-direct/range {v12 .. v31}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v2, v12}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v6

    :try_start_0
    invoke-virtual {v2, v5}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, LX/0Ofp;->LJI(I)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v5, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v18

    sget-object v22, LX/0O2U;->LLILZIL:LX/0O2U;

    const v36, 0xfffa

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-wide/from16 v27, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-wide/from16 v32, v15

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v17, v5

    move-wide/from16 v20, v15

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v36}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v2, v5, v7, v6}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v5, :cond_3

    :cond_2
    new-instance v9, LX/0OWU;

    invoke-direct {v9, v1}, LX/0OWU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0Ogd;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, LX/0Ogk;

    invoke-direct {v5, v3, v8, v9}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v2, v5, v7, v6}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    invoke-virtual {v2}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v13

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_4

    invoke-static {}, LX/0gTs;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0xb5

    invoke-direct {v5, v1, v6, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;LX/03o4;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0xf5

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const v2, -0x6a291ba1

    invoke-static {v2, v3, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v34

    const/16 p1, 0x6000

    const p2, 0xfbfff5

    move v14, v12

    move v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v35, v0

    move/from16 v36, v12

    move/from16 p0, v12

    invoke-static/range {v10 .. v39}, LX/0OUF;->LIZIZ(LX/0OzJ;LX/0Ofu;ILX/0Ofu;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 4
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
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x1260666f

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

    const/16 v0, 0x92

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0P46;->LIZ:LX/0P5j;

    sget-object v0, LX/0OTi;->LIZ:LX/0OTi;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x11f50651

    invoke-static {v0, v1, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v3, v0}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public static final LIZJ(Landroid/content/Context;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x3752aa68

    invoke-interface {p4, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v7, p5

    and-int/lit8 v0, v7, 0x6

    move-object v3, p0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v0, v7, 0x30

    move-wide v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS5S0201100_11;

    const/4 p0, 0x4

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS5S0201100_11;-><init>(Landroid/content/Context;JLkotlin/jvm/functions/Function0;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0ORQ;

    invoke-direct {v1, v4, v5, v3, v6}, LX/0ORQ;-><init>(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x2750f553

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0OWS;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    move v1, v7

    goto :goto_1
.end method

.method public static final LIZLLL(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3df3f1f0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x6

    move-object v4, p0

    if-nez v0, :cond_9

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-wide/from16 v12, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p4

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v5, v7, 0x493

    const/16 v0, 0x492

    if-ne v5, v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0OWT;

    move v6, v1

    move-wide v7, v12

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, LX/0OWT;-><init>(IJLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x51

    invoke-direct {v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x5fa752a7

    invoke-static {v0, v5, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p1

    new-instance v5, Lkotlin/jvm/internal/AwS112S1000000_11;

    const/16 v0, 0x9

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS112S1000000_11;-><init>(Ljava/lang/String;I)V

    const v0, -0x55607e26

    invoke-static {v0, v5, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p2

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v5, v0, 0x1c00

    const/high16 v0, 0x1b0000

    or-int/2addr v5, v0

    const/16 p6, 0x97

    const-wide/16 v10, 0x0

    move-object p0, v8

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move/from16 p5, v5

    invoke-static/range {v8 .. v20}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x400

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_9
    move v7, v1

    goto/16 :goto_1
.end method

.method public static final LJ(Landroid/content/Context;LX/0OZs;I)V
    .locals 3

    const v0, -0x10760b6b

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v2, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x93

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Landroid/content/Context;I)V

    const v0, 0x48624cca

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0OWS;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method
