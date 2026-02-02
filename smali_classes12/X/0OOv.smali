.class public final LX/0OOv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OOz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OOz;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x19a04292

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p10

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_16

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_15

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_14

    const/4 v13, 0x4

    :goto_1
    or-int/2addr v13, v3

    :goto_2
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v8, p4

    if-nez v0, :cond_3

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 v7, p5

    if-nez v0, :cond_4

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move-object/from16 v6, p6

    if-nez v0, :cond_5

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    move-object/from16 v5, p7

    if-nez v0, :cond_6

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x800000

    :goto_9
    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    move-object/from16 v4, p8

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x4000000

    :goto_a
    or-int/2addr v13, v0

    :cond_7
    const v1, 0x2492493

    and-int/2addr v1, v13

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, LX/0OOy;

    move-object v15, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move/from16 p7, v3

    move-object v14, v12

    invoke-direct/range {v13 .. v23}, LX/0OOy;-><init>(LX/0OOz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v12, LX/0OP2;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const v0, -0x209b8bb3

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2, v1}, LX/0OOv;->LJ(LX/0OZs;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_a
    instance-of v0, v12, LX/0OOw;

    if-eqz v0, :cond_b

    const v0, -0x2099d5b4

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v0, v12

    check-cast v0, LX/0OOw;

    iget-object v15, v0, LX/0OOw;->LIZ:LX/0Ozu;

    iget-object v14, v0, LX/0OOw;->LIZJ:LX/07uI;

    iget-object v1, v0, LX/0OOw;->LIZIZ:Ljava/lang/String;

    and-int/lit16 v0, v13, 0x1c00

    const p0, 0xe000

    and-int p0, v13, p0

    or-int v0, v0, p0

    const/high16 p0, 0x70000

    and-int p0, v13, p0

    or-int v0, v0, p0

    shl-int/lit8 p1, v13, 0xf

    const/high16 p0, 0x380000

    and-int p0, p1, p0

    or-int v0, v0, p0

    const/high16 p0, 0x1c00000

    and-int p1, p1, p0

    or-int v0, v0, p1

    shl-int/lit8 p0, v13, 0x6

    const/high16 v13, 0xe000000

    and-int v13, p0, v13

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int p0, p0, v13

    or-int v0, v0, p0

    const/4 v13, 0x0

    move/from16 p10, v0

    move-object/from16 p8, v5

    move-object/from16 p9, v2

    move-object/from16 p6, v10

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object v15, v15

    invoke-static/range {v15 .. v26}, LX/0OOv;->LIZLLL(LX/0Ozu;LX/07uI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v2, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_b
    instance-of v0, v12, LX/0OP0;

    if-eqz v0, :cond_17

    const v0, -0x329945b5

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v13, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v2, v0}, LX/0OOv;->LIZJ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_c
    const/high16 v0, 0x2000000

    goto/16 :goto_a

    :cond_d
    const/high16 v0, 0x400000

    goto/16 :goto_9

    :cond_e
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_f
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_10
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_14
    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    move v13, v3

    goto/16 :goto_2

    :cond_17
    const v0, -0x3299af09

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x4b94ea0c

    move-object v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p8

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x6

    move-object v2, p0

    if-nez v0, :cond_11

    invoke-virtual {p8, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {p8, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {p8, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {p8, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object p4, p4

    if-nez v0, :cond_3

    invoke-virtual {p8, p4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move-object p5, p5

    if-nez v0, :cond_4

    invoke-virtual {p8, p5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    move-object p6, p6

    if-nez v0, :cond_5

    invoke-virtual {p8, p6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v1

    move-object p7, p7

    if-nez v0, :cond_6

    invoke-virtual {p8, p7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v5, v0

    :cond_6
    const v3, 0x492493

    and-int/2addr v3, v5

    const v0, 0x492492

    if-ne v3, v0, :cond_8

    invoke-virtual {p8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p8}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {p8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/07vJ;

    move-object v5, p1

    move-object v6, p2

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    move p5, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, LX/07vJ;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILZ:LX/03JO;

    const/4 v4, 0x0

    invoke-static {v0, p8, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILIL:LX/03JO;

    invoke-static {v0, p8, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OOz;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    shl-int/lit8 v4, v5, 0x3

    and-int/lit16 v3, v4, 0x380

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v3, v0

    const v0, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const/high16 v0, 0xe000000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    move/from16 p9, v3

    invoke-static/range {v6 .. v16}, LX/0OOv;->LIZ(LX/0OOz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto :goto_9

    :cond_9
    const/high16 v0, 0x400000

    goto :goto_8

    :cond_a
    const/high16 v0, 0x80000

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_c
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    move v5, v1

    goto/16 :goto_1
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 9
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

    const v0, -0x4d5fc844

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x42

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xc2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_1
.end method

.method public static final LIZLLL(LX/0Ozu;LX/07uI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/templateselect/Template;",
            ">;",
            "LX/07uI;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x78ba09fc

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p11

    and-int/lit8 v1, v3, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_3b

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    :goto_1
    and-int/lit8 v2, v3, 0x30

    move-object/from16 v22, p1

    if-nez v2, :cond_0

    and-int/lit8 v2, v3, 0x40

    if-nez v2, :cond_39

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_38

    const/16 v2, 0x20

    :goto_3
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v23, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x100

    :goto_4
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v57, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x800

    :goto_5
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 v56, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v56

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x4000

    :goto_6
    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v3

    move-object/from16 v55, p5

    if-nez v2, :cond_4

    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x20000

    :goto_7
    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v3

    move-object/from16 v54, p6

    if-nez v2, :cond_5

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/high16 v2, 0x100000

    :goto_8
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v3

    move-object/from16 v53, p7

    if-nez v2, :cond_6

    move-object/from16 v2, v53

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x800000

    :goto_9
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v3

    move-object/from16 v52, p8

    if-nez v2, :cond_7

    move-object/from16 v2, v52

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x4000000

    :goto_a
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int/2addr v2, v3

    move-object/from16 v51, p9

    if-nez v2, :cond_8

    move-object/from16 v2, v51

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    :goto_b
    or-int/2addr v1, v2

    :cond_8
    const v2, 0x12492493

    and-int v4, v1, v2

    const v2, 0x12492492

    if-ne v4, v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OOx;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v57

    move-object/from16 v9, v56

    move-object/from16 v10, v55

    move-object/from16 v11, v54

    move-object/from16 v12, v53

    move-object/from16 v13, v52

    move-object/from16 v14, v51

    move v15, v3

    invoke-direct/range {v4 .. v15}, LX/0OOx;-><init>(LX/0Ozu;LX/07uI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {v0}, LX/0OFp;->LIZ(LX/0OZs;)LX/0OFL;

    move-result-object v8

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v1, 0xe

    const/4 v2, 0x4

    if-ne v10, v2, :cond_d

    const/4 v5, 0x1

    :goto_d
    const/high16 v2, 0x380000

    and-int v4, v1, v2

    const/high16 v2, 0x100000

    if-ne v4, v2, :cond_c

    const/4 v2, 0x1

    :goto_e
    or-int/2addr v2, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_10

    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/templateselect/Template;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/templateselect/Template;->LIZ:Ljava/lang/String;

    move-object/from16 v2, v54

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/4 v5, -0x1

    :cond_f
    invoke-static {v5}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/0OC3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v9, :cond_11

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-interface {v5, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v6}, LX/0OC3;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v7, v2

    const/high16 v2, 0x1c00000

    and-int v4, v1, v2

    const/high16 v2, 0x800000

    if-ne v4, v2, :cond_2f

    const/4 v2, 0x1

    :goto_10
    or-int/2addr v2, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v9, :cond_13

    :cond_12
    new-instance v4, LX/0OJT;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v8

    move-object/from16 v14, v53

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/0OJT;-><init>(LX/0OFL;ILkotlin/jvm/functions/Function0;LX/0OC3;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v4, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v8}, LX/0OFL;->LJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, LX/0OFL;->LJII()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v4, 0x70000000

    and-int/2addr v4, v1

    const/high16 v2, 0x20000000

    if-ne v4, v2, :cond_2e

    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v6, :cond_14

    if-ne v5, v9, :cond_15

    :cond_14
    new-instance v5, LX/0OJU;

    move-object/from16 v2, v51

    invoke-direct {v5, v2, v8, v4}, LX/0OJU;-><init>(Lkotlin/jvm/functions/Function1;LX/0OFL;LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v7, v5, v0}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v21, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LJIILIIL:LX/0OF8;

    move-object/from16 v2, v21

    invoke-static {v2, v14, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_2d

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    sget-object v19, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v19

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0OOv;->LJII(LX/0OZs;I)V

    new-instance v17, LX/0OHw;

    const/4 v6, 0x2

    move-object/from16 v2, v17

    invoke-direct {v2, v6}, LX/0OHw;-><init>(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v2, 0x1

    invoke-virtual {v13, v12, v6, v2}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v13

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    const/high16 v2, 0x4000000

    if-ne v12, v2, :cond_2c

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_18

    if-ne v12, v9, :cond_19

    :cond_18
    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v15, 0xc3

    move-object/from16 v2, v52

    invoke-direct {v12, v2, v15}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v12}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v25

    const/16 v2, 0xc

    int-to-float v13, v2

    const/4 v12, 0x0

    const/4 v2, 0x2

    invoke-static {v13, v12, v2}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v27

    const/4 v2, 0x0

    const/16 v18, 0x0

    const v12, -0x615d173a

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x4

    if-ne v10, v12, :cond_2b

    const/4 v13, 0x1

    :goto_14
    and-int/lit16 v12, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v12, v10, :cond_2a

    const/4 v12, 0x1

    :goto_15
    or-int/2addr v12, v13

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1a

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v15, 0x42

    move-object/from16 v13, p0

    move-object/from16 v12, v57

    invoke-direct {v10, v13, v12, v15}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ozu;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v13, 0x10

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v36, 0xc00

    const/4 v12, 0x0

    const/16 v38, 0x3f0

    move-object/from16 v24, v17

    move-object/from16 v26, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v32, v28

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v0

    move/from16 v37, v28

    invoke-static/range {v24 .. v38}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/4 v8, 0x3

    invoke-static {v10, v2, v8}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v17, 0x0

    int-to-float v10, v13

    move/from16 v44, v10

    const/16 v29, 0x7

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v44

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    move/from16 v13, v16

    move-object/from16 v10, v21

    invoke-static {v10, v14, v0, v13}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_3c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_29

    move-object/from16 v10, v20

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v10, v19

    invoke-static {v0, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v0, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const/4 v10, 0x0

    const/16 v29, 0x7

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v44

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x1

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIJJ()J

    move-result-wide v4

    sget-object v11, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v13, v4, v5, v11}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    if-eqz v23, :cond_28

    const/16 v27, 0x1

    :goto_17
    const v4, 0x7f122256

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    move/from16 v5, v44

    move/from16 v4, v17

    invoke-static {v7, v5, v4, v11}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v28

    const/4 v4, 0x4

    int-to-float v13, v4

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v29, v13

    move/from16 v30, v10

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v26

    const/16 v4, 0xf

    invoke-static {v2, v10, v0, v12, v4}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v34

    const-wide/16 v35, 0x0

    const/16 v43, 0x1f

    move-wide/from16 v37, v35

    move-wide/from16 v39, v35

    move-object/from16 v41, v0

    move/from16 v42, v12

    invoke-static/range {v35 .. v43}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v35

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v10, v1, 0x380

    const/16 v2, 0x100

    if-ne v10, v2, :cond_27

    const/4 v5, 0x1

    :goto_18
    const v2, 0xe000

    and-int v4, v1, v2

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_26

    const/4 v2, 0x1

    :goto_19
    or-int/2addr v5, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1e

    if-ne v2, v9, :cond_1f

    :cond_1e
    new-instance v2, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v8, 0x4

    move-object/from16 v5, v23

    move-object/from16 v4, v56

    invoke-direct {v2, v5, v4, v8}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v28, 0x0

    const/16 v39, 0x180

    const/16 v41, 0x19f0

    move-object/from16 v24, v2

    move/from16 v30, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v36, v18

    move/from16 v37, v12

    move-object/from16 v38, v0

    move/from16 v40, v12

    invoke-static/range {v24 .. v41}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const v2, -0x57d2b53e

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, v22

    instance-of v2, v2, LX/07uH;

    if-eqz v2, :cond_22

    if-eqz v23, :cond_25

    const/16 v27, 0x1

    :goto_1a
    move-object/from16 v2, v22

    check-cast v2, LX/07uH;

    iget v2, v2, LX/07uH;->LIZ:I

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x0

    move/from16 v4, v44

    invoke-static {v7, v4, v2, v11}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v28

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v29, v13

    move/from16 v30, v2

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v4, v18

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v26

    const/16 v5, 0xf

    move-object/from16 v4, v18

    invoke-static {v4, v2, v0, v12, v5}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v34

    const-wide/16 v42, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIJ()J

    move-result-wide v44

    const-wide/16 v28, 0x0

    const/16 v50, 0x1d

    move-wide/from16 v46, v42

    move-object/from16 v48, v0

    move/from16 v49, v12

    invoke-static/range {v42 .. v50}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v35

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_24

    const/16 v1, 0x100

    const/4 v2, 0x1

    :goto_1b
    if-ne v10, v1, :cond_23

    const/4 v1, 0x1

    :goto_1c
    or-int/2addr v1, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    if-ne v4, v9, :cond_21

    :cond_20
    new-instance v4, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v5, 0x5

    move-object/from16 v2, v23

    move-object/from16 v1, v55

    invoke-direct {v4, v2, v1, v5}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v24, v4

    move/from16 v30, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v36, v18

    move/from16 v37, v12

    move-object/from16 v38, v0

    move/from16 v40, v12

    invoke-static/range {v24 .. v41}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    :cond_22
    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_23
    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    const/16 v1, 0x100

    goto :goto_1b

    :cond_25
    const/16 v27, 0x0

    goto/16 :goto_1a

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_28
    const/16 v27, 0x0

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_16

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_2b
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_12

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_30
    const/high16 v2, 0x10000000

    goto/16 :goto_b

    :cond_31
    const/high16 v2, 0x2000000

    goto/16 :goto_a

    :cond_32
    const/high16 v2, 0x400000

    goto/16 :goto_9

    :cond_33
    const/high16 v2, 0x80000

    goto/16 :goto_8

    :cond_34
    const/high16 v2, 0x10000

    goto/16 :goto_7

    :cond_35
    const/16 v2, 0x2000

    goto/16 :goto_6

    :cond_36
    const/16 v2, 0x400

    goto/16 :goto_5

    :cond_37
    const/16 v2, 0x80

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x10

    goto/16 :goto_3

    :cond_39
    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_3a
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3b
    move v1, v3

    goto/16 :goto_1

    :cond_3c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2

    :cond_3d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(LX/0OZs;I)V
    .locals 15

    const v0, 0x7f0beda

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v8, 0x0

    invoke-static {v1, v0, v14, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v14, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v14, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v2, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohq;->LIZ:LX/0Ohq;

    invoke-static {v14, v8}, LX/0OOv;->LJII(LX/0OZs;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v14, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v0, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v14, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v14, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v14, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v1, v5, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object p0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    move/from16 p1, v12

    invoke-static/range {v11 .. v16}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method

.method public static final LJFF(LX/0OLq;ILX/0OZs;I)V
    .locals 20

    const v0, -0x3b771b0c

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x2

    move-object/from16 v3, p0

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move/from16 v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v5, v4

    :cond_0
    and-int/lit8 v5, v5, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(LX/0OLq;III)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJII:LX/0OF4;

    invoke-interface {v3, v6, v4}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0xa

    int-to-float v7, v4

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v5, v7, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v10

    new-instance v9, LX/0Odl;

    const v4, 0x57ffffff

    invoke-static {v4}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v4

    invoke-direct {v9, v4, v5}, LX/0Odl;-><init>(J)V

    int-to-float v8, v12

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v10, v9, v4, v12}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v5

    int-to-float v4, v11

    invoke-static {v5, v8, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v5, 0x3

    invoke-static {v8, v13, v5}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v10

    sget-object v9, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v5, 0x30

    invoke-static {v8, v9, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x7f010a01

    const-string v11, ""

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v8, 0x7f060069

    invoke-static {v8, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v13

    const/16 v17, 0x0

    const v19, 0x361b0

    const/16 p0, 0x40

    move/from16 v16, v7

    move v15, v7

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    const v4, 0x7f1100c0

    invoke-virtual {v7, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v8

    const/4 v14, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v11, v4, LX/0OQl;->LJIJI:LX/0Oj8;

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7d0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v18

    move-object/from16 p0, v0

    move/from16 p2, v15

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    move v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be found"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/templateselect/Template;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/templateselect/Template;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5f3285c3

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-virtual {v9, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v9, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/templateselect/Template;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const v0, 0x3f2aaaab

    invoke-static {v1, v0}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x14

    int-to-float v4, v0

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0x70

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v7, :cond_6

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v8, 0xe

    if-eq v0, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    or-int/2addr v2, v1

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x63

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/templateselect/Template;I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v1, v9}, LX/0Or3;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;)LX/0OzJ;

    move-result-object v2

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/templateselect/Template;I)V

    const v0, 0x64ffb2e0

    invoke-static {v0, v1, v9}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    invoke-static/range {v2 .. v11}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_9
    move v8, p3

    goto/16 :goto_1
.end method

.method public static final LJII(LX/0OZs;I)V
    .locals 23

    const v0, -0x2121ed47

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v6, p1

    if-nez v6, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122255

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v7

    const/16 v4, 0x10

    int-to-float v5, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v7, v5, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v9

    const/4 v15, 0x3

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIIZI()J

    move-result-wide v10

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v7

    iget-object v12, v7, LX/0OQl;->LIZLLL:LX/0Oj8;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x30

    const/16 p1, 0x7d0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 p0, v16

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v7, 0x7f122254

    invoke-static {v7, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0, v15}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x2

    move v10, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const/4 v15, 0x3

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v10

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v12, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const-wide/16 v13, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 p0, v16

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_0
.end method
