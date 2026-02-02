.class public final LX/0P1u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;I)V
    .locals 36

    const v0, 0x3a2e4abd

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

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/07vN;

    invoke-direct {v0, v3}, LX/07vN;-><init>(I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v2, 0x6e3c21fe

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v7, :cond_2

    const-string v0, "accessibility_setting"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    const-string v2, "faster_paging_duration"

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/03o4;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x7f1257cf

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1257d0

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x47

    invoke-direct {v2, v6, v5, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/bytedance/keva/Keva;LX/03o4;I)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xdf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const v0, -0x34f49242    # -9137598.0f

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v32

    const/16 v35, 0x1b0

    const/16 p0, 0x6000

    const p1, 0xfbe7f5

    move v12, v10

    move v13, v10

    move-object v14, v8

    move v15, v10

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v10

    move-object/from16 v33, v4

    move/from16 v34, v10

    invoke-static/range {v8 .. v37}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/03o4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
