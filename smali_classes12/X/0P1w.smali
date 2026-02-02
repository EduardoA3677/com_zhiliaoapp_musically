.class public final LX/0P1w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0OZs;I)V
    .locals 32

    const v0, -0x591ab0a4

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/content/Context;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const v0, 0x7f122739

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f1257cb

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4bf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v29, LX/0P1x;->LIZ:LX/0m8H;

    const/16 p0, 0x1b0

    const/16 p1, 0x6000

    const p2, 0xfbe7f5

    move v9, v7

    move v10, v7

    move-object v11, v5

    move v12, v7

    move-object v13, v5

    move v14, v7

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v30, v2

    move/from16 v31, v7

    invoke-static/range {v5 .. v34}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method
