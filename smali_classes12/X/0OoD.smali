.class public final LX/0OoD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e772576

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p6

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_b

    invoke-virtual {v6, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v8, p4

    if-nez v0, :cond_3

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS1S3201000_11;

    const/16 p0, 0x0

    move-object v9, v0

    move-object v10, v14

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v8

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS1S3201000_11;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/0OoC;

    invoke-direct {v1, v3, v5, v8, v4}, LX/0OoC;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7400718b

    invoke-static {v0, v1, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p1

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 p4, v0, 0xe

    const v0, 0x30000c00

    or-int p4, p4, v0

    shl-int/lit8 v1, v7, 0x12

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int p4, p4, v1

    const/16 p6, 0x5b6

    move v11, v9

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 p0, v10

    move-object/from16 p2, v10

    move/from16 p5, v9

    move-object/from16 p3, v6

    invoke-static/range {v8 .. v22}, LX/0OMu;->LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto :goto_6

    :cond_6
    const/16 v0, 0x2000

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    goto :goto_4

    :cond_8
    const/16 v0, 0x80

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_b
    move v7, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/0OZs;I)V
    .locals 10

    const v0, -0x2a5f1e43

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v7, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    const v0, -0x18f4c2c4

    invoke-static {v0, v1, v7}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f123fcb

    invoke-static {v0, v7}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xb3

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x6

    const/16 v9, 0x16

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v9}, LX/0OMa;->LIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method

.method public static final LIZJ(LX/0kwr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/0OZs;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4f90869

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v14, p5

    and-int/lit8 v1, v14, 0x6

    const/4 v5, 0x4

    move-object/from16 p0, p0

    if-nez v1, :cond_50

    and-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_4f

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4e

    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v14

    :goto_2
    and-int/lit8 v1, v14, 0x30

    const/16 v15, 0x20

    move-object/from16 v53, p1

    if-nez v1, :cond_0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v52, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v2, p3

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v1, 0x800

    :goto_5
    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v4, v3, 0x493

    const/16 v1, 0x492

    if-ne v4, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/4 v9, 0x2

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, v53

    move-object/from16 v6, v52

    move-object v7, v2

    move v8, v14

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0kwr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILL:LX/03JO;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLJJLI:LX/03JO;

    invoke-static {v1, v0, v6}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v17

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILZ:LX/03JO;

    invoke-static {v1, v0, v6}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v11

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v7, LX/0OZp;

    invoke-direct {v7, v2, v8}, LX/0OZp;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/02wT;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v7, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v1, v3, 0xe

    if-eq v1, v5, :cond_7

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_4a

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_7
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_8

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v1, :cond_9

    :cond_8
    new-instance v9, LX/0OoG;

    const-string v5, "ManagePage"

    move-object/from16 v1, p0

    invoke-direct {v9, v5, v1, v10, v8}, LX/0OoG;-><init>(Ljava/lang/String;LX/0kwr;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v9, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v1, -0x5527157c

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_c

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_b

    :cond_a
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xb4

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v22, 0x0

    const/16 v27, 0x1e

    move-object/from16 v18, v5

    move/from16 v23, v22

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move/from16 v26, v22

    invoke-static/range {v18 .. v27}, LX/0ORL;->LIZ(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0OoL;

    if-eqz v4, :cond_35

    const v4, -0x5527008b

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OoH;

    instance-of v4, v5, LX/0OoL;

    if-eqz v4, :cond_13

    check-cast v5, LX/0OoL;

    if-eqz v5, :cond_13

    iget-object v4, v5, LX/0OoL;->LIZ:LX/0OoF;

    invoke-virtual {v4}, LX/0OoF;->LIZJ()I

    move-result v18

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_e

    :cond_d
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xb5

    invoke-direct {v7, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xb6

    invoke-direct {v6, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xb7

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/0OoD;->LIZLLL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_13
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_14

    const v4, 0x7f060351

    invoke-static {v4, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v4

    sget-object v7, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v4, v5, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_16

    :cond_15
    move-object v4, v6

    :cond_16
    invoke-interface {v8, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v4, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_53

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_33

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v5, LX/0OLc;->LIZJ:LX/0OF4;

    move-object/from16 v4, v18

    invoke-virtual {v4, v6, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v13

    int-to-float v5, v1

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v13, v5, v4, v5, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v20

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v24

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v4, 0x25

    move-object/from16 v1, v53

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x200c483a

    invoke-static {v1, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v27

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v1, 0x26

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    const v1, -0x59dba2fc

    invoke-static {v1, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v29

    const/4 v1, 0x0

    const-wide/16 v22, 0x0

    const v31, 0xc30c00

    const/16 v32, 0x56

    move/from16 v21, v1

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v0

    invoke-static/range {v20 .. v32}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/0OoM;

    if-eqz v4, :cond_19

    const v3, -0x33c4dfd6    # -4.9053864E7f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v17, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    sget-object v21, LX/0OTc;->IllustrationS:LX/0OTc;

    const v3, 0x7f04001e

    invoke-static {v3, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v22

    const v3, 0x7f123fb5

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f123fb4

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    sget-object v20, LX/0OTa;->FillContainer:LX/0OTa;

    new-instance v4, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v3, 0xb

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    const v3, -0x3b8b58

    invoke-static {v3, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v26

    const v29, 0x30006c06

    const/16 v31, 0x446

    move-object/from16 v23, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v0

    move/from16 v30, v1

    move/from16 v18, v1

    invoke-static/range {v17 .. v31}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_19
    const/4 v4, 0x0

    const v1, -0x33b3c934    # -5.3533488E7f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v5

    :goto_c
    sget-object v20, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const/16 v21, 0x0

    const/16 v1, 0x34

    int-to-float v10, v1

    const/16 v1, 0x50

    int-to-float v1, v1

    const/16 v25, 0x5

    move/from16 v22, v10

    move/from16 v23, v21

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v10

    const/16 v1, 0xe

    invoke-static {v13, v10, v4, v1}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v1

    sget-object v10, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v5, v10, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_52

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0Ohq;->LIZ:LX/0Ohq;

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const v1, 0x11d3cb1b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v5, :cond_20

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v4, 0x7f123fce

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v5, v4}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    move-object/from16 v4, v18

    invoke-virtual {v4, v6, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v17

    const/4 v7, 0x0

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v7, v0, v4, v6}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v25

    const-wide/16 v5, 0x0

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x1f

    move-wide v7, v5

    move-wide v9, v5

    move-object v11, v0

    move v12, v4

    invoke-static/range {v5 .. v13}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v26

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v5, v3, 0x380

    const/16 v3, 0x100

    if-ne v5, v3, :cond_1f

    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_1c

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v3, :cond_1d

    :cond_1c
    new-instance v15, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v5, 0x2a

    move-object/from16 v3, v52

    invoke-direct {v15, v3, v2, v5}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v22, 0x0

    const/16 v32, 0x19f8

    move/from16 v21, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v27, v22

    move/from16 v28, v18

    move-object/from16 v29, v0

    move/from16 v30, v18

    move/from16 v31, v18

    invoke-static/range {v15 .. v32}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_1f
    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    const v1, 0x7f123fe3

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    move-object/from16 v16, v1

    const/16 v1, 0x18

    int-to-float v4, v1

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x24

    :goto_10
    int-to-float v1, v1

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_21

    const/16 v15, 0x14

    :cond_21
    int-to-float v10, v15

    invoke-static {v6, v4, v1, v4, v10}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v26, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x7d0

    move-object/from16 v23, v16

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/4 v10, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_2d

    const v4, -0x6a635ae0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OoF;

    invoke-virtual {v5}, LX/0OoF;->LIZJ()I

    move-result v4

    if-ne v4, v10, :cond_2a

    const v4, -0x94f71c

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fdd

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_12
    instance-of v4, v5, LX/0OoY;

    if-eqz v4, :cond_29

    move-object v6, v5

    check-cast v6, LX/0OoY;

    :goto_13
    const v4, -0x1c34936d

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_22

    iget v4, v6, LX/0OoY;->LIZLLL:I

    if-ne v4, v10, :cond_27

    const v4, -0x6df46733

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v4, v6, LX/0OoY;->LJ:Z

    if-eqz v4, :cond_26

    const v4, -0x6df39612

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fde

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_14
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_22
    :goto_15
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, LX/0OoF;->LIZLLL()Z

    move-result v19

    invoke-virtual {v5}, LX/0OoF;->LIZ()Ljava/lang/String;

    move-result-object v20

    instance-of v4, v5, LX/0OoZ;

    if-eqz v4, :cond_25

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_16
    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_23

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_24

    :cond_23
    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x29

    invoke-direct {v6, v2, v5, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/0OoF;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v19 .. v25}, LX/0OoD;->LJ(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto/16 :goto_11

    :cond_25
    const v22, 0x3e99999a    # 0.3f

    goto :goto_16

    :cond_26
    const v4, -0x6df02aaf

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fdf

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_14

    :cond_27
    const v4, -0x6dec1ed9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v4, v6, LX/0OoY;->LJ:Z

    if-eqz v4, :cond_28

    const v4, -0x6deb4e15

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fe1

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_17
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_15

    :cond_28
    const v4, -0x6de7d712

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fe2

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_2a
    const v4, -0x94e959

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f123fe0

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_12

    :cond_2b
    const/16 v1, 0x40

    goto/16 :goto_10

    :cond_2c
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_2d
    const v1, -0x6a458bca

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f123fdc

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v37

    const/16 v42, 0x3

    const-wide/16 v40, 0x0

    const/16 v51, 0x7d2

    move-object/from16 v39, v1

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move-object/from16 v46, v36

    move-object/from16 v47, v36

    move-object/from16 v48, v0

    move/from16 v49, v15

    move/from16 v50, v15

    invoke-static/range {v35 .. v51}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v6, v4, v1}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v5

    sget-object v13, LX/0OXa;->LJ:LX/0OXb;

    sget-object v10, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v1, 0x36

    invoke-static {v13, v10, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_51

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_30

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    invoke-static {v0, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f040011

    invoke-static {v1, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v19

    const-string v20, "empty list image"

    const/16 v1, 0x82

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v27, 0x1b0

    const/4 v1, 0x1

    const/16 v28, 0x78

    move-object/from16 v22, v36

    move-object/from16 v23, v36

    move-object/from16 v25, v36

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v28}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_18

    :cond_31
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_32
    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    goto/16 :goto_c

    :cond_33
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_34
    move-object v4, v6

    goto/16 :goto_9

    :cond_35
    const v4, 0x4c5de2

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/0OoP;

    if-eqz v5, :cond_36

    const v4, -0x4fb40692

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v0, v4}, LX/0OoD;->LIZIZ(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/0OZs;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_36
    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/0OoK;

    const v8, 0x7f123fd4

    const v7, 0x7f123fd5

    if-eqz v5, :cond_3d

    const v5, -0x5526ca26

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OoH;

    instance-of v5, v12, LX/0OoK;

    if-eqz v5, :cond_3b

    check-cast v12, LX/0OoK;

    if-eqz v12, :cond_3b

    iget-object v5, v12, LX/0OoK;->LIZ:LX/0OoF;

    invoke-virtual {v5}, LX/0OoF;->LIZJ()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_3c

    const v5, -0x5adac55e

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f123fd2

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v5, v12, LX/0OoK;->LIZ:LX/0OoF;

    invoke-virtual {v5}, LX/0OoF;->LIZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_19
    invoke-static {v7, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_37

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v6, :cond_38

    :cond_37
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0xb8

    invoke-direct {v5, v2, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_39

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_3a

    :cond_39
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xb9

    invoke-direct {v6, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/0OoD;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_3b
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_3c
    const v5, -0x5ad8237b

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f123fd1

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v5, v12, LX/0OoK;->LIZ:LX/0OoF;

    invoke-virtual {v5}, LX/0OoF;->LIZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_19

    :cond_3d
    const/4 v9, 0x1

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/0OoJ;

    if-eqz v5, :cond_43

    const v5, -0x55266071

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OoH;

    instance-of v5, v11, LX/0OoJ;

    if-eqz v5, :cond_42

    check-cast v11, LX/0OoJ;

    if-eqz v11, :cond_42

    const v5, 0x7f123fd0

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v5, v11, LX/0OoJ;->LIZ:LX/0OoF;

    invoke-virtual {v5}, LX/0OoF;->LIZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f123fd6

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3e

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_3f

    :cond_3e
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0xba

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_41

    :cond_40
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xbb

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/0OoD;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_42
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_43
    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/0OoO;

    if-eqz v5, :cond_49

    const v5, -0x55261671

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OoH;

    instance-of v5, v6, LX/0OoO;

    if-eqz v5, :cond_48

    if-eqz v6, :cond_48

    const v5, 0x7f123fcf

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_44

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_45

    :cond_44
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0xbc

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x7f123fd3

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_47

    :cond_46
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0xbd

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/0OoD;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_48
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_49
    const v4, -0x4f951f27

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_4b
    const/16 v1, 0x400

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x80

    goto/16 :goto_4

    :cond_4d
    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_4e
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4f
    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_50
    move v3, v14

    goto/16 :goto_2

    :cond_51
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v36

    :cond_52
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v19

    :cond_53
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZLLL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    const v0, -0xc1588b3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move/from16 v6, p0

    if-nez v0, :cond_c

    invoke-virtual {v15, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v15, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v15, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v7, 0x800

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-virtual {v15, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/4 v11, 0x4

    move-object v9, v4

    move-object v10, v3

    move v7, v2

    move-object v8, v5

    move-object v5, v0

    move v6, v6

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x1ca48c4c

    invoke-static {v0, v1, v15}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v9

    const/4 v10, 0x0

    const v0, 0x7f123fcb

    invoke-static {v0, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v8, 0x1c00

    const/4 v1, 0x0

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_6

    :cond_5
    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xbe

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p0, 0x6

    const/16 p1, 0x16

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v9 .. v17}, LX/0OMa;->LIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x400

    goto :goto_4

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_c
    move v8, v2

    goto/16 :goto_1
.end method

.method public static final LJ(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x6b314c6b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p6

    and-int/lit8 v1, v9, 0x6

    const/16 v33, 0x2

    move/from16 v16, p0

    if-nez v1, :cond_23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v4, 0x10

    move-object/from16 p1, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    move/from16 v50, p3

    if-nez v2, :cond_2

    move/from16 v2, v50

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v49, p4

    if-nez v2, :cond_3

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0OoE;

    move-object v2, v0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move/from16 v6, v50

    move-object/from16 v7, v49

    move v8, v9

    invoke-direct/range {v2 .. v8}, LX/0OoE;-><init>(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v10, :cond_6

    const v2, 0x7f060352

    invoke-static {v2, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    move/from16 v2, v50

    invoke-static {v7, v2}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x48

    :goto_7
    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    int-to-float v8, v4

    const/16 v19, 0x0

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v8

    :goto_8
    const/16 v22, 0xa

    move/from16 v21, v19

    move/from16 v18, v8

    move/from16 v20, v2

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v2

    const/16 v4, 0xc

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    int-to-float v4, v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v7, v2, v3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    :goto_9
    invoke-interface {v5, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v3, v4, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/0Ohr;->LIZ:LX/0Ohr;

    new-instance v13, LX/0OZO;

    const v12, 0x7f040ebd

    const/4 v11, 0x0

    invoke-direct {v13, v12, v11}, LX/0OZO;-><init>(ILX/0vpd;)V

    const-string v18, "avatar"

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v11, 0x40

    int-to-float v12, v11

    const/16 v11, 0x38

    :goto_b
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v11, 0x30

    :cond_9
    int-to-float v11, v11

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v8, 0x0

    int-to-float v8, v8

    :cond_a
    const/16 v45, 0x0

    const/16 v25, 0xe

    move/from16 v21, v8

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v19

    const/4 v15, 0x0

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_b

    const/16 v8, 0x49

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v30, 0x30

    const/16 v31, 0x6

    const/16 v32, 0xbf8

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v17, v13

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v32}, LX/0Os5;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;III)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v14, v7, v11, v8}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v43

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v48, 0xe

    move/from16 v44, v8

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-static/range {v43 .. v48}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v8, 0x0

    invoke-static {v13, v12, v0, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v8, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    if-eqz v8, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_18

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x71f671b0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v4, v2, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    const-wide/16 v19, 0x0

    const/4 v2, 0x0

    const v3, 0x45bdbb11

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v16, :cond_15

    const/16 v33, 0x1

    :cond_e
    :goto_e
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v34, 0xfeffff

    move/from16 v32, v2

    move-wide/from16 v35, v19

    move-wide/from16 v37, v19

    move-wide/from16 v39, v19

    move-object/from16 v41, v15

    move-object/from16 v42, v4

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    invoke-static/range {v32 .. v44}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v21

    const/16 v25, 0x2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v31, v3, 0xe

    const/high16 v3, 0x6180000

    or-int v31, v31, v3

    const/16 v33, 0x6b6

    const/16 v3, 0xe

    move-object/from16 v17, p1

    move-object/from16 v18, v15

    move-wide/from16 v22, v19

    move/from16 v24, v2

    move/from16 v26, v2

    move/from16 v27, v25

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move/from16 v32, v2

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v26, 0xd

    move-object/from16 v21, v7

    move/from16 v22, v45

    move/from16 v23, v4

    move/from16 v24, v45

    move/from16 v25, v45

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v5, v4, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v29, 0x2

    const/4 v4, 0x1

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v35, v6, 0xe

    const v6, 0x6180030

    or-int v35, v35, v6

    const/16 v37, 0x690

    move-object/from16 v21, p0

    move-object/from16 v25, v5

    move-wide/from16 v26, v19

    move/from16 v28, v4

    move/from16 v30, v2

    move/from16 v31, v29

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v0

    move/from16 v36, v2

    invoke-static/range {v21 .. v37}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v17, 0x7f0105e1

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v20

    const/16 v4, 0xa

    int-to-float v6, v4

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    int-to-float v3, v3

    :goto_f
    invoke-static {v7, v6, v6, v3, v6}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const v3, 0xe000

    and-int/2addr v1, v3

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v10, :cond_10

    :cond_f
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0xb2

    move-object/from16 v1, v49

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v6, v2, v15, v4, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v19

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v1

    const/16 v6, 0x16

    const/16 v4, 0x18

    if-eqz v1, :cond_12

    int-to-float v3, v6

    :goto_11
    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    int-to-float v1, v6

    :goto_12
    const-string v18, ""

    const/16 v26, 0x30

    const/16 v27, 0x40

    move-object/from16 v25, v0

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v17 .. v27}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_11
    int-to-float v1, v4

    goto :goto_12

    :cond_12
    int-to-float v3, v4

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    move v3, v6

    goto :goto_f

    :cond_15
    const v3, 0x45bdda38

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v3, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v5, v3, :cond_16

    const/4 v3, 0x1

    :goto_13
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    if-nez v3, :cond_e

    const/16 v33, 0x3

    goto/16 :goto_e

    :cond_16
    const/4 v3, 0x0

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    const v2, 0x71f7b296

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v4, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_19
    const/16 v11, 0x38

    int-to-float v12, v11

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_1b
    move-object v2, v7

    goto/16 :goto_9

    :cond_1c
    int-to-float v2, v5

    goto/16 :goto_8

    :cond_1d
    const/16 v2, 0x50

    goto/16 :goto_7

    :cond_1e
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_1f
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_23
    move v1, v9

    goto/16 :goto_1

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
