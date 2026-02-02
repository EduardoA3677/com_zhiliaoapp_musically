.class public final LX/0PW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0PW7;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/0OZs;I)V
    .locals 34

    const v0, 0x21fb3917

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p0

    if-nez v0, :cond_a

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    move-object/from16 p2, p2

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x3

    move-object/from16 v33, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroid/content/Context;LX/0PW7;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/0PW7;->LLJILLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x2

    move-object/from16 v33, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroid/content/Context;LX/0PW7;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v7, v2, LX/0PW7;->LLJI:Ljava/lang/String;

    iget-object v9, v2, LX/0PW7;->LLJJIII:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    iget-boolean v15, v2, LX/0PW7;->LLJJIJI:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa

    invoke-direct {v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0PW7;Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PW7;I)V

    const v0, -0x7a86bce8

    invoke-static {v0, v1, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v30

    const/16 p0, 0x6000

    const p1, 0xfbfdf5

    move v10, v8

    move v11, v8

    move-object v12, v6

    move v13, v8

    move-object v14, v6

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v31, v5

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-static/range {v6 .. v35}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    move/from16 v1, p3

    goto/16 :goto_1
.end method
