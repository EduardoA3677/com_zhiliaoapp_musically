.class public final LX/0VOc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;
    .locals 20

    const/16 v19, 0x0

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    :goto_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, LX/0VOc;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v19

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, p4

    move-object/from16 v11, p3

    move-object/from16 v17, p2

    move-object/from16 p2, p6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    invoke-direct/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    return-object v1

    :cond_1
    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    move-object/from16 v2, v19

    move-object/from16 v3, v19

    move-object/from16 v4, v19

    move-object/from16 v5, v19

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;
    .locals 9

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getEnablePrefetch()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;->getLynxSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;->getFrontendData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;)V

    :goto_0
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)V

    return-object v4

    :cond_1
    move-object p0, v3

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;->getUseAndroidCustomTab()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;->getEnableReplaceWebUrl()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;->getTargetUrlPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;->getClickId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;->getActInternalTime()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object p0, v1

    goto :goto_0
.end method
