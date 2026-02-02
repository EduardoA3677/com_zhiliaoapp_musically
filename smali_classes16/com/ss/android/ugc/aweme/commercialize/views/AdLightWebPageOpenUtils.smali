.class public final Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 38

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v34

    if-nez v34, :cond_0

    return-void

    :cond_0
    move-object/from16 v28, p3

    if-nez v28, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v27, LX/0VQe;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v29

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-static/range {v6 .. v13}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v30

    const/4 v6, 0x0

    new-instance v18, LX/0VSW;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v19, 0x3f3b4c61

    const/16 v24, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v25, v24

    invoke-direct/range {v18 .. v26}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v1, LX/0VQd;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v13, p4

    move-object v4, v2

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v12, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v1 .. v17}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    move-object/from16 v32, v0

    move/from16 v33, v24

    move-object/from16 v35, v3

    move-object/from16 v36, v27

    move-object/from16 v37, v3

    invoke-interface/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void
.end method
