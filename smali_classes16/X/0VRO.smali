.class public final LX/0VRO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VRN;LX/0VSW;)LX/0VQe;
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v6, v0, LX/0VRQ;->LJI:LX/0VP5;

    instance-of v0, v6, LX/0VOR;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v6, LX/0VOR;

    :goto_0
    iget-object v0, v4, LX/0VRN;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v4, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v0, v7, LX/0VRQ;->LIZ:LX/0VQg;

    iget-object v1, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_0
    iget-boolean v5, v7, LX/0VRQ;->LJIIIIZZ:Z

    iget-object v1, v7, LX/0VRQ;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    iget-object v0, v4, LX/0VTz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRefer(Ljava/lang/String;)V

    new-instance v7, LX/0VQd;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-boolean v11, v6, LX/0VOR;->LIZLLL:Z

    iget-boolean v12, v6, LX/0VOR;->LJ:Z

    :goto_1
    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0VOR;->LJFF:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v4, LX/0VRN;->LJIILL:LX/0VRQ;

    iget-object v4, v0, LX/0VRQ;->LIZLLL:Ljava/lang/String;

    iget v0, v0, LX/0VRQ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/0VOR;->LJII:Z

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object v15, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v23}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, LX/0VQe;

    move-object/from16 v13, p1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    move v12, v5

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    return-object v8

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0
.end method
