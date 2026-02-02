.class public final LX/0VQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v17, p3

    move-object/from16 v11, p2

    if-nez v11, :cond_0

    move-object/from16 v11, v17

    :cond_0
    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v24, p4

    move-object/from16 v21, p1

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    invoke-static/range {v21 .. v28}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v13

    new-instance v0, LX/0VQe;

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    :cond_1
    new-instance v18, LX/0VSW;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v22, -0x1

    move-object/from16 v21, v20

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-direct/range {v18 .. v26}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    new-instance v2, LX/0VQd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v10, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/16 v14, 0xe

    move v11, v6

    move v12, v6

    move v13, v6

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v7, v6

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v2 .. v18}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, LX/0VQe;->setPopUpCustomConfig(LX/0VQd;)V

    const-string v1, "//commercialize/ad_landing_page/fullscreen"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "keyAdWebModel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keyFromScene"

    sget-object v0, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
