.class public final Lh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x162864ee

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x4

    move v5, p0

    if-nez v0, :cond_d

    invoke-virtual {v7, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v13, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v10, 0x100

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v6, v11, 0x93

    const/16 v0, 0x92

    if-ne v6, v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 v9, 0x9

    move-object v6, v4

    move-object v7, v3

    move v8, v2

    move-object v4, v0

    move v5, v5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12799f

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v8, :cond_4

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v14

    invoke-virtual {v7, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 p0, 0x0

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v11, 0xe

    const/4 v12, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/lit8 v0, v11, 0x70

    if-ne v0, v13, :cond_8

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v1, v0

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v0, v11, 0x380

    if-eq v0, v10, :cond_5

    const/4 v12, 0x0

    :cond_5
    or-int/2addr v1, v12

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v8, :cond_7

    :cond_6
    new-instance v0, Lh8$b;

    invoke-direct {v0, v9, v4, v3, v5}, Lh8$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p4, 0x2

    const/16 p3, 0x6

    move-object/from16 p2, v7

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v19}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_d
    move v11, v2

    goto/16 :goto_1
.end method
