.class public final LX/0OaL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;LX/0OZs;I)V
    .locals 16

    const v0, 0x4214d61c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v8, p4

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_c

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    :goto_1
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

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

    new-instance v4, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v6, LX/0Oqk;->LIZJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v4, :cond_6

    iget v0, v6, LX/0Oqk;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    if-ne v15, v4, :cond_8

    :cond_7
    new-instance v15, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/4 v0, 0x0

    invoke-direct {v15, v3, v7, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(ILcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;I)V

    invoke-virtual {v2, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/16 v0, 0xc

    int-to-float v10, v0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    iget-object v0, v6, LX/0Oqk;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/0Osk;->LIZ(LX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object p0

    const/16 p1, 0x0

    const/16 p3, 0x0

    const/16 p4, 0x4

    move-object/from16 p2, v2

    invoke-static/range {v15 .. v20}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto/16 :goto_1
.end method
