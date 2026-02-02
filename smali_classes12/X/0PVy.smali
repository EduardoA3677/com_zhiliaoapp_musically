.class public final LX/0PVy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0PVx;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZLX/0OZs;II)V
    .locals 37

    move/from16 v5, p4

    const v0, -0x1129f18a

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v8, p0

    if-eqz v0, :cond_15

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p1

    if-eqz v0, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v7, p2

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v6, p3

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    const/16 v12, 0x4000

    if-eqz v10, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v9, v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x5

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    invoke-direct/range {v35 .. v43}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0PVx;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v11, 0x0

    if-eqz v10, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-boolean v0, v3, LX/0PVx;->LLJILLL:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    invoke-direct/range {v35 .. v43}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0PVx;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x48fade91

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    const/4 v10, 0x1

    if-ne v1, v12, :cond_c

    const/4 v1, 0x1

    :goto_6
    or-int/2addr v1, v9

    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_a

    :cond_9
    new-instance v9, Lkotlin/jvm/internal/AwS11S0410000_11;

    const/16 v18, 0x1

    move-object v12, v9

    move-object v13, v3

    move-object v14, v8

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS11S0410000_11;-><init>(LX/0PVx;Landroid/content/Context;Landroid/view/LayoutInflater;ZLcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;I)V

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v11}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v13, v3, LX/0PVx;->LLJI:Ljava/lang/String;

    iget-object v15, v3, LX/0PVx;->LLJJIII:Ljava/lang/String;

    if-nez v15, :cond_b

    const-string v15, ""

    :cond_b
    iget-boolean v11, v3, LX/0PVx;->LLJJIJI:Z

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v4, v10}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v30

    invoke-static {v9, v0, v1, v4, v10}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PVx;I)V

    const v0, -0x5180d96b

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v36

    const/16 p3, 0x6000

    const p4, 0xebfdf5

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v14

    move-object/from16 p0, v4

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 v21, v11

    invoke-static/range {v12 .. v41}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_7
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x2000

    goto :goto_7

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x400

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x80

    goto :goto_9

    :cond_13
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x10

    goto :goto_a

    :cond_15
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_17

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x4

    :goto_b
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    goto :goto_b

    :cond_17
    move v1, v2

    goto/16 :goto_0
.end method
