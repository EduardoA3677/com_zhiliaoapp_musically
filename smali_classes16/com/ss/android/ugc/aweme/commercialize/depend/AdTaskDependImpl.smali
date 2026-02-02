.class public final Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLJIL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLJIL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLJIL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;

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
    sget-object v0, LX/06ZN;->LLLJIL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    new-instance v1, LX/0VOM;

    invoke-direct {v1}, LX/0VOM;-><init>()V

    iput-object p1, v1, LX/0VOM;->LIZ:Landroid/content/Context;

    iput-object p2, v1, LX/0VOM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p3, v1, LX/0VOM;->LJFF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0VOM;->LJI:Ljava/lang/String;

    invoke-virtual {v1, p4}, LX/0VOM;->LIZ(Ljava/lang/String;)V

    iput p5, v1, LX/0VOM;->LIZLLL:I

    invoke-static {v1}, LX/0VOH;->LJIL(LX/0VOM;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VGJ;->LJJJJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v1, LX/0t7j;

    if-eqz v2, :cond_0

    new-instance v5, LX/0VSW;

    const v6, 0x3f333333    # 0.7f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v8, v7

    move v12, v11

    move-object v13, v10

    invoke-direct/range {v5 .. v13}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    invoke-virtual {v5, v6}, LX/0VSW;->setDefaultHeightRatio(F)V

    invoke-virtual {v5, v9}, LX/0VSW;->setVariant(I)V

    invoke-virtual {v5, v7}, LX/0VSW;->setHasOverlay(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, LX/0VSW;->setCancelOnTouchOutside(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4}, LX/0VSW;->setDismissedOnBackKeyPressed(Z)V

    invoke-virtual {v5, v4}, LX/0VSW;->setHideable(Z)V

    new-instance v3, LX/0VQd;

    invoke-direct {v3}, LX/0VQd;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/0VQd;->setUseSpecifiedUrl(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/0VQd;->setUseWebViewTitle(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v9}, LX/0VQd;->setDisableChangeStatusAndNavBar(Z)V

    invoke-virtual {v3, v9}, LX/0VQd;->setExpandTuxSheetInReuseWhenLoadFinish(Z)V

    new-instance v14, LX/0VQe;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v16

    const/16 v21, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v10

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v6 .. v13}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v15, p3

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v19, 0x0

    :goto_0
    check-cast v1, LX/0t7j;

    const/16 v17, 0x56

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;->LLLZ()LX/0VcJ;

    move-result-object v19

    goto :goto_0
.end method
