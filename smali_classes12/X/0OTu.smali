.class public final LX/0OTu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/nonpersonalized/NonPersonalizedBannerVM;LX/0OzJ;LX/0OZs;II)V
    .locals 15

    move-object/from16 v1, p2

    const v0, 0x2df7bd95

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 p2, p5

    and-int/lit8 v0, p2, 0x1

    move/from16 v2, p4

    move-object v3, p0

    if-eqz v0, :cond_9

    or-int/lit8 v5, v2, 0x6

    :goto_0
    and-int/lit8 v0, p2, 0x2

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v5, 0x93

    const/16 v0, 0x92

    if-ne v6, v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p3, 0x18

    move/from16 p1, v2

    move-object p0, v1

    move-object v14, v4

    move-object v13, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/nonpersonalized/NonPersonalizedBannerVM;LX/0OzJ;III)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/4 v0, 0x3

    shr-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xe

    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v7, v14, v5, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/029c;

    iget-boolean v8, v0, LX/029c;->LL:Z

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v6, v0, v7, v5}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v6, v0}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v11

    new-instance v5, Lkotlin/jvm/internal/AwS294S0300000_11;

    const/16 v0, 0xa

    invoke-direct {v5, v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS294S0300000_11;-><init>(Landroid/content/Context;LX/0OzJ;Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/nonpersonalized/NonPersonalizedBannerVM;I)V

    const v0, -0xcd40b93

    invoke-static {v0, v5, v14}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v13

    const p0, 0x30c00

    const/16 p1, 0x16

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v16}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v5, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_5
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v14, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    :goto_6
    or-int/2addr v5, v2

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x2

    goto :goto_6

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method
