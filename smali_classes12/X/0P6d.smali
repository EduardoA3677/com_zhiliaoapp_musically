.class public final LX/0P6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P6g;LX/0OzJ;LX/0OZs;II)V
    .locals 10

    move-object v7, p1

    const v0, -0x8e77c28

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v9, p4

    and-int/lit8 v0, v9, 0x1

    move v8, p3

    move-object v6, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, v8, 0x6

    :goto_0
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p0, 0x1a

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0P6g;LX/0OzJ;III)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v1, 0x6e3c21fe

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_4

    iget-object v4, v6, LX/0P6g;->LIZIZ:LX/03o5;

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/03o5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EI2;

    iget-boolean v1, v1, LX/0EI2;->LIZIZ:Z

    if-eqz v1, :cond_5

    const v1, -0x3225abd7

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EI2;

    iget-boolean v5, v1, LX/0EI2;->LIZ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v1, 0x14

    invoke-direct {v4, v6, v7, v1}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(LX/0P6g;LX/0OzJ;I)V

    const v1, -0x748cbf4c

    invoke-static {v1, v4, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v5, v7, v1, v2, v0}, LX/0P6d;->LIZJ(ZLX/0OzJ;LX/0mTi;LX/0OZs;I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EI2;

    iget-boolean v1, v1, LX/0EI2;->LIZ:Z

    if-eqz v1, :cond_6

    const v1, -0x3220fc87

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v6, LX/0P6g;->LIZ:LX/0P6e;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v7, v2, v0}, LX/0P6d;->LJ(LX/0P6e;LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_6
    const v0, -0x321edc36

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v0, v8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0P6g;LX/0OzJ;LX/0OZs;II)V
    .locals 10

    move-object v7, p1

    const v0, -0x1d42587a

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v9, p4

    and-int/lit8 v0, v9, 0x1

    move v8, p3

    move-object v6, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, v8, 0x6

    :goto_0
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p0, 0x1b

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0P6g;LX/0OzJ;III)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v1, 0x6e3c21fe

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_4

    iget-object v4, v6, LX/0P6g;->LIZIZ:LX/03o5;

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/03o5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EI2;

    iget-boolean v1, v1, LX/0EI2;->LIZIZ:Z

    if-eqz v1, :cond_5

    const v1, 0x144d5943

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EI2;

    iget-boolean v5, v1, LX/0EI2;->LIZ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v1, 0x15

    invoke-direct {v4, v6, v7, v1}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(LX/0P6g;LX/0OzJ;I)V

    const v1, -0x6c2ecd9e

    invoke-static {v1, v4, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v5, v7, v1, v2, v0}, LX/0P6d;->LIZJ(ZLX/0OzJ;LX/0mTi;LX/0OZs;I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EI2;

    iget-boolean v1, v1, LX/0EI2;->LIZ:Z

    if-eqz v1, :cond_6

    const v1, 0x1451e993

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v6, LX/0P6g;->LIZ:LX/0P6e;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v7, v2, v0}, LX/0P6d;->LIZLLL(LX/0P6e;LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_6
    const v0, 0x1453ebdc

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v0, v8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final LIZJ(ZLX/0OzJ;LX/0mTi;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    const v0, -0x2f2f40ce

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x2

    move/from16 v9, p0

    if-nez v0, :cond_7

    invoke-virtual {v15, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v15, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 v8, 0xb

    move-object v3, v0

    move v4, v9

    move-object v5, v10

    move-object v6, v14

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(ZLX/0OzJ;LX/0mTi;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/0P6i;->LIZ:LX/0Omm;

    const/16 v4, 0xc8

    const/4 v3, 0x0

    invoke-static {v4, v3, v6, v7}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LX/0OTT;->LJIIIIZZ(LX/0OS6;FI)LX/0OTX;

    move-result-object v11

    invoke-static {v4, v3, v6, v7}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OTT;->LJIIIZ(LX/0OS6;F)LX/0OTY;

    move-result-object v12

    const/4 v13, 0x0

    and-int/lit8 p0, v5, 0xe

    and-int/lit8 v0, v5, 0x70

    or-int p0, p0, v0

    shl-int/lit8 v1, v5, 0x9

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int p0, p0, v1

    const/16 p1, 0x10

    invoke-static/range {v9 .. v17}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    move v5, v2

    goto :goto_1
.end method

.method public static final LIZLLL(LX/0P6e;LX/0OzJ;LX/0OZs;I)V
    .locals 28

    const v0, -0x3a994a04

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v4, p3

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v3, p0

    if-nez v0, :cond_8

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v14, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0P6e;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v12, v3, LX/0P6e;->LIZ:Lkotlin/jvm/functions/Function0;

    iget v0, v3, LX/0P6e;->LIZIZ:I

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    sget v5, LX/0OMY;->LIZ:F

    const/16 v1, 0xc00

    const/4 v0, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v5, v2, v1, v0}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v22

    iget-wide v7, v3, LX/0P6e;->LIZJ:J

    iget-wide v5, v3, LX/0P6e;->LIZLLL:J

    iget-object v1, v3, LX/0P6e;->LJFF:Ljava/lang/Integer;

    const v0, 0x6916ef1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    new-instance v10, LX/0Okk;

    invoke-direct {v10, v0, v1}, LX/0Okk;-><init>(J)V

    :cond_3
    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6916bd3

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v10, :cond_4

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p2, 0x0

    const/16 p3, 0xc

    move-wide/from16 v23, v7

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    move-object/from16 p1, v2

    invoke-static/range {v23 .. v31}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v23

    iget-object v1, v3, LX/0P6e;->LJ:Ljava/lang/Integer;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 p1, 0x1978

    move/from16 v18, v15

    move-object/from16 v21, v19

    move-object/from16 v24, v19

    move/from16 v25, v15

    move-object/from16 v26, v2

    move/from16 v27, v0

    move/from16 p0, v15

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v29}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v10, LX/0Okk;->LIZ:J

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_8
    move v11, v4

    goto/16 :goto_1
.end method

.method public static final LJ(LX/0P6e;LX/0OzJ;LX/0OZs;I)V
    .locals 9

    const v0, 0x6950984e

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

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

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v4, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0P6e;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1cb

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P6e;I)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    and-int/lit8 v7, v2, 0x70

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :cond_7
    move v2, p3

    goto :goto_1
.end method

.method public static final LJFF(LX/0P6g;LX/0OZs;II)V
    .locals 14

    move-object v10, p0

    const v0, -0x6efa72c2

    move-object v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p1

    move/from16 v1, p3

    and-int/lit8 v4, v1, 0x1

    const/4 v3, 0x2

    move/from16 v2, p2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {p1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0x13

    invoke-direct {v3, v10, v2, v1, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(LX/0P6g;III)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    const/4 v10, 0x0

    :cond_2
    const v0, -0x101bf4c3

    invoke-virtual {p1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const v6, -0x384349

    invoke-virtual {p1, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {p1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_3

    new-instance v4, LX/0PQe;

    invoke-direct {v4}, LX/0PQe;-><init>()V

    invoke-virtual {p1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v4, LX/0PQe;

    invoke-virtual {p1, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {p1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    new-instance v7, LX/0OzH;

    invoke-direct {v7}, LX/0OzH;-><init>()V

    invoke-virtual {p1, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v7, LX/0OzH;

    invoke-virtual {p1, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {p1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v8}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v0, LX/03o4;

    invoke-static {v7, v0, v4, p1}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ouc;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1cc

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v5, v8, v3}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    new-instance v6, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v11, 0x13

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/0P6g;I)V

    const v0, -0x30de97a6

    invoke-static {p1, v0, v6}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v13

    const/16 p2, 0x30

    move/from16 p3, v8

    invoke-static/range {v12 .. v17}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {p1, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_8

    invoke-virtual {p1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0FYl;LX/0OZs;I)V
    .locals 20

    const v0, 0x4554cab5

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x2

    move-object/from16 v1, p0

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x82

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0FYl;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x8

    int-to-float v7, v3

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v5, v7, v4, v7, v7}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    iget-object v3, v1, LX/0FYl;->LIZJ:LX/0OzJ;

    invoke-interface {v7, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v3, 0x0

    invoke-static {v8, v7, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v12, v1, LX/0FYl;->LIZ:I

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v15

    const/4 v13, 0x0

    const/4 v11, 0x0

    const p1, 0x36030

    const/16 p2, 0x44

    move-object v14, v13

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 p0, v0

    invoke-static/range {v12 .. v22}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    int-to-float v3, v6

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget v3, v1, LX/0FYl;->LIZIZ:I

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v8, v3, LX/0OQl;->LJIJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    const/high16 v18, 0x6000000

    const/16 p0, 0x6f2

    move v12, v11

    move v13, v11

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v19, v11

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_6
    move v3, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJII(LX/0P6g;LX/0P6g;LX/0OZs;II)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    const v0, -0x4cb8822f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 p2, p4

    and-int/lit8 v3, p2, 0x1

    move/from16 p1, p3

    if-eqz v3, :cond_a

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v14, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x1c

    move-object v15, v8

    move-object/from16 p0, v9

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0P6g;LX/0P6g;III)V

    iput-object v14, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    move-object v8, v0

    :cond_3
    if-eqz v2, :cond_4

    move-object v9, v0

    :cond_4
    const v0, -0x101bf4c3

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const v4, -0x384349

    invoke-virtual {v14, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_5

    new-instance v2, LX/0PQe;

    invoke-direct {v2}, LX/0PQe;-><init>()V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, LX/0PQe;

    invoke-virtual {v14, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    new-instance v5, LX/0OzH;

    invoke-direct {v5}, LX/0OzH;-><init>()V

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0OzH;

    invoke-virtual {v14, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v0, LX/03o4;

    invoke-static {v5, v0, v2, v14}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ouc;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1cd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v3, v6, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v11

    new-instance v4, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 v10, 0xa

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/0P6g;LX/0P6g;I)V

    const v0, -0x30de97a6

    invoke-static {v14, v0, v4}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v12

    const/16 v15, 0x30

    move/from16 p0, v6

    invoke-static/range {v11 .. v16}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v14, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x10

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_c

    invoke-virtual {v14, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_4
    or-int v0, v0, p1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    move/from16 v0, p1

    goto/16 :goto_0
.end method

.method public static final LJIIIIZZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    const v0, 0x56ce5458

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p1

    and-int/lit8 v0, v2, 0x6

    move/from16 v3, p0

    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    move-object/from16 v9, p4

    if-nez v4, :cond_0

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_0
    and-int/lit16 v4, v2, 0x180

    move-object/from16 v10, p3

    if-nez v4, :cond_1

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v2, 0xc00

    move-object/from16 v8, p5

    if-nez v4, :cond_2

    invoke-virtual {v1, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v5, v0, 0x493

    const/16 v4, 0x492

    if-ne v5, v4, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 v17, 0x7

    move-object v11, v0

    move v12, v3

    move v13, v2

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v7, v6}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v18

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v19

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIL()J

    move-result-wide v21

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide p1

    const/4 v11, 0x0

    const/16 p5, 0xc

    move-object/from16 p3, v1

    move/from16 p4, v11

    invoke-static/range {v19 .. v27}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v19

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 p1, v4, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int p1, p1, v4

    and-int/lit16 v4, v0, 0x380

    or-int p1, p1, v4

    shl-int/lit8 v4, v0, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v4, v0

    or-int p1, p1, v4

    const/16 p3, 0x1978

    move v14, v11

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 p0, v1

    move/from16 p2, v11

    invoke-static/range {v8 .. v25}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public static final LJIIIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "I",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ed10252

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v15, p8

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x4

    move/from16 v8, p0

    if-nez v0, :cond_16

    invoke-virtual {v2, v8}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v15

    :goto_1
    and-int/lit8 v0, v15, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v9}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v15, 0x6000

    const/16 v5, 0x4000

    move/from16 v12, p4

    if-nez v0, :cond_3

    invoke-virtual {v2, v12}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    move-object/from16 v13, p5

    if-nez v0, :cond_4

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v15

    const/high16 v4, 0x100000

    move-object/from16 v14, p6

    if-nez v0, :cond_5

    invoke-virtual {v2, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v3, v0

    :cond_5
    const v6, 0x92493

    and-int/2addr v6, v3

    const v0, 0x92492

    if-ne v6, v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/0P6f;

    invoke-direct/range {v7 .. v15}, LX/0P6f;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILX/0OzJ;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v3

    const/4 v6, 0x1

    if-ne v0, v4, :cond_e

    const/4 v4, 0x1

    :goto_9
    and-int/lit16 v0, v3, 0x1c00

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v4, v0

    const v0, 0xe000

    and-int/2addr v0, v3

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v4, v0

    and-int/lit8 v0, v3, 0xe

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_c
    or-int/2addr v4, v0

    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    or-int/2addr v4, v6

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/0P6h;

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    move-object/from16 p0, v1

    invoke-direct/range {p0 .. p6}, LX/0P6h;-><init>(Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p2, 0x0

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 p4, v0, 0x70

    const/16 p5, 0x4

    move-object/from16 p1, v13

    move-object/from16 p3, v2

    move-object/from16 p0, v1

    invoke-static/range {p0 .. p5}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_10
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_16
    move v3, v15

    goto/16 :goto_1
.end method
