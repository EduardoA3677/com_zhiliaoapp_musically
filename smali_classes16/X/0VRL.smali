.class public final LX/0VRL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VRM;LX/0VSW;)LX/0VQe;
    .locals 24

    move-object/from16 v7, p0

    iget-object v4, v7, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v6, v4, LX/0VRP;->LJFF:LX/0VP5;

    instance-of v0, v6, LX/0VOR;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v6, LX/0VOR;

    :goto_0
    iget-object v3, v4, LX/0VRP;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0VRP;->LIZ:LX/0VQg;

    iget-object v2, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_1
    iget-boolean v1, v4, LX/0VRP;->LJII:Z

    iget-object v0, v4, LX/0VRP;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    iget-object v4, v7, LX/0VTz;->LJIIJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRefer(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/0VOR;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setEnterScene(Ljava/lang/String;)V

    new-instance v8, LX/0VQd;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v7, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v10, v4, LX/0VRP;->LIZLLL:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget-boolean v12, v6, LX/0VOR;->LIZLLL:Z

    iget-boolean v13, v6, LX/0VOR;->LJ:Z

    :goto_2
    if-eqz v6, :cond_2

    iget-boolean v5, v6, LX/0VOR;->LJFF:Z

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v6, :cond_1

    iget-boolean v4, v6, LX/0VOR;->LJII:Z

    :cond_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v4

    move-object/from16 v23, v16

    invoke-direct/range {v8 .. v24}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v9, LX/0VQe;

    move-object/from16 v14, p1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move v13, v1

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    return-object v9

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v6, v5

    goto :goto_0
.end method
