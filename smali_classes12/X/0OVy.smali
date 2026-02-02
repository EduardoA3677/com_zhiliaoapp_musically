.class public final LX/0OVy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V
    .locals 15

    move-wide/from16 v0, p3

    move-object/from16 v13, p2

    const v2, 0x6c54e829

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 p7, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v4, p6

    move-object v14, p0

    if-eqz v2, :cond_15

    or-int/lit8 v8, v4, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    const/16 v7, 0x20

    move-object/from16 v6, p1

    if-eqz v2, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    const/16 v3, 0x800

    if-eqz v10, :cond_f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p0, LX/0OVz;

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-wide/from16 p4, v0

    move/from16 p6, v4

    invoke-direct/range {p0 .. p7}, LX/0OVz;-><init>(LX/0OYs;Ljava/lang/String;LX/0OzJ;JII)V

    iput-object p0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v11, :cond_5

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v10, :cond_6

    sget-wide v0, LX/0Okk;->LJIIJ:J

    :cond_6
    const v11, 0x4c5de2

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v8, 0x1c00

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_8

    :cond_7
    sget-wide v2, LX/0Okk;->LJIIJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/0OmP;

    invoke-virtual {v5, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x5544592f

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_c

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v8, 0x70

    if-eq v3, v7, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_a

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, LX/0OW0;

    invoke-direct {v7, v6}, LX/0OW0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v9, v7}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v7

    :goto_7
    invoke-virtual {v5, v9}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v3, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0ORj;->LIZJ:LX/0ORh;

    const/4 p0, 0x0

    const/16 p2, 0x0

    const/4 v3, 0x0

    const/16 p4, 0x16

    move-object/from16 p3, v2

    invoke-static/range {v13 .. v19}, LX/0ORk;->LIZ(LX/0OzJ;LX/0OYs;LX/0OFB;LX/0ORn;FLX/0OmP;I)LX/0OzJ;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v5, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_4

    :cond_c
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    goto :goto_7

    :cond_d
    invoke-static {v0, v1}, LX/0OmQ;->LIZ(J)LX/0OmR;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x800

    :goto_8
    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0x400

    goto :goto_8

    :cond_11
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x100

    :goto_9
    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x80

    goto :goto_9

    :cond_13
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x20

    :goto_a
    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x10

    goto :goto_a

    :cond_15
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_17

    invoke-virtual {v5, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v8, 0x4

    :goto_b
    or-int/2addr v8, v4

    goto/16 :goto_0

    :cond_16
    const/4 v8, 0x2

    goto :goto_b

    :cond_17
    move v8, v4

    goto/16 :goto_0
.end method
