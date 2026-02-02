.class public final LX/0PVp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0PVd;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLjava/lang/String;LX/0OZs;II)V
    .locals 41

    move-object/from16 v15, p4

    move/from16 v8, p3

    const v0, 0x31072b43

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v7, p0

    if-eqz v0, :cond_1a

    or-int/lit8 v10, v2, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v4, p1

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v3, p2

    if-eqz v0, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p5, 0x8

    const/16 v0, 0x800

    if-eqz v12, :cond_14

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p5, 0x10

    const/16 v1, 0x4000

    if-eqz v11, :cond_12

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v10, 0x2493

    const/16 v5, 0x2492

    if-ne v9, v5, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S1312000_11;

    const/16 p6, 0x1

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v8

    move-object/from16 p3, v15

    move/from16 p4, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v7

    invoke-direct/range {v39 .. v47}, Lkotlin/jvm/internal/AwS0S1312000_11;-><init>(Landroid/content/Context;LX/0PVd;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLjava/lang/String;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    if-eqz v12, :cond_6

    const/4 v8, 0x0

    :cond_6
    const-string v19, ""

    if-eqz v11, :cond_7

    move-object/from16 v15, v19

    :cond_7
    iget-boolean v9, v4, LX/0PVd;->LLJILJILJ:Z

    if-nez v9, :cond_9

    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/AwS0S1312000_11;

    const/16 p6, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v8

    move-object/from16 p3, v15

    move/from16 p4, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v7

    invoke-direct/range {v39 .. v47}, Lkotlin/jvm/internal/AwS0S1312000_11;-><init>(Landroid/content/Context;LX/0PVd;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLjava/lang/String;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v14, v4, LX/0PVd;->LLJI:Ljava/lang/String;

    iget-object v9, v4, LX/0PVd;->LLJILJIL:Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object/from16 v19, v9

    :cond_a
    iget-boolean v13, v4, LX/0PVd;->LLJJIII:Z

    const v9, -0x48fade91

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v11, v9

    and-int/lit16 v9, v10, 0x1c00

    if-ne v9, v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v11, v0

    const v0, 0xe000

    and-int/2addr v10, v0

    if-ne v10, v1, :cond_10

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v0, v11

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v12, v0, :cond_f

    const/4 v11, 0x1

    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v0, 0x0

    invoke-static {v12, v0, v1, v6, v11}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v34

    const/16 v16, 0x0

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v6, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v1, v0

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v1, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, Lkotlin/jvm/internal/AwS10S1310000_11;

    const/16 v26, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v8

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/AwS10S1310000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0PVd;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v1, 0x7

    invoke-direct {v9, v4, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PVd;I)V

    const v1, -0x4ec40f7c

    invoke-static {v1, v9, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v40

    const/16 p3, 0x6000

    const p4, 0xebfdf5

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v22, v16

    move/from16 v23, v5

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move/from16 v39, v5

    move-object/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 v25, v13

    move/from16 v18, v5

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v45}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    new-instance v12, Lkotlin/jvm/internal/AwS10S1310000_11;

    const/4 v11, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v8

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/AwS10S1310000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0PVd;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    invoke-virtual {v6, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x4000

    :goto_b
    or-int/2addr v10, v5

    goto/16 :goto_4

    :cond_13
    const/16 v5, 0x2000

    goto :goto_b

    :cond_14
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v6, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x800

    :goto_c
    or-int/2addr v10, v1

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x400

    goto :goto_c

    :cond_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x100

    :goto_d
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x80

    goto :goto_d

    :cond_18
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x10

    goto :goto_e

    :cond_1a
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1c

    invoke-virtual {v6, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x4

    :goto_f
    or-int/2addr v10, v2

    goto/16 :goto_0

    :cond_1b
    const/4 v10, 0x2

    goto :goto_f

    :cond_1c
    move v10, v2

    goto/16 :goto_0
.end method
