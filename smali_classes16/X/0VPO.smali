.class public LX/0VPO;
.super LX/0VPW;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VPW;-><init>()V

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VPO;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 40

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_0
    :goto_0
    const/16 v27, 0x0

    if-nez v0, :cond_2

    return v27

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LJJIII:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/16 v37, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v5

    move-object v10, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    invoke-direct/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v9, v5

    goto :goto_3

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    move-object v6, v5

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "container_bg_color"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_5
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setContainerBgColor(Ljava/lang/String;)V

    :cond_6
    new-instance v23, LX/0VSW;

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v24, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/16 v29, -0x1

    move-object/from16 v26, v25

    move/from16 v30, v29

    invoke-direct/range {v23 .. v31}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const-class v7, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/16 v11, 0xe

    move v8, v10

    move v9, v10

    move v10, v10

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v30, LX/0VQe;

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v32

    :goto_6
    new-instance v6, LX/0VQd;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v5

    move v11, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v22}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move/from16 v34, v1

    move-object/from16 v35, v23

    move-object/from16 v36, v6

    invoke-direct/range {v30 .. v36}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    instance-of v2, v4, LX/0t7j;

    if-eqz v2, :cond_9

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJJI:I

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v3, :cond_7

    const-string v2, "feed"

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_8

    :cond_7
    :goto_7
    const-string v39, ""

    :cond_8
    move-object/from16 v34, v0

    move/from16 v35, v29

    move-object/from16 v36, v4

    move-object/from16 v38, v30

    invoke-interface/range {v34 .. v39}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_9
    return v1

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->h0()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_8

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v3, :cond_7

    const-string v2, "lynx_feed"

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_8

    goto :goto_7

    :cond_c
    move-object/from16 v32, v5

    goto/16 :goto_6
.end method

.method public final canHandle()Z
    .locals 5

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isNine "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJJLI:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJJ:I

    if-ge v0, v4, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v1, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    const-string v0, "aweme://lynxview"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
