.class public final LX/0P1y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;I)V
    .locals 34

    const v0, -0x9a1b65f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/03o4;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x7f1257d9

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1257d8

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4bd

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const v0, -0x1c80eade

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v30

    const v33, 0x60001b0

    const/16 p0, 0x6000

    const p1, 0xfbe7f5

    move v10, v8

    move v11, v8

    move-object v12, v6

    move v13, v8

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v6 .. v35}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_0
.end method
