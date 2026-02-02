.class public final Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k7:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k7:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;-><init>()V

    sput-object v0, LX/06ZN;->k7:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

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
    sget-object v0, LX/06ZN;->k7:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p8

    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    move/from16 v45, p6

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object v4, v4

    move-object v5, v11

    move-object v6, v13

    move-object v7, v2

    move/from16 v9, v45

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/os/Bundle;)V

    if-eqz p5, :cond_0

    const-string v0, "use_forest"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v1, v12}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v11, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_1
    move-object/from16 v46, p7

    if-eqz v46, :cond_3

    invoke-virtual/range {v46 .. v46}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v55

    :goto_0
    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v0, LX/0VQe;

    const/16 v32, 0x0

    const/16 v54, 0x0

    const/16 v17, 0x0

    const-string v49, ""

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 v47, v32

    move-object/from16 v50, v32

    move-object/from16 v51, v32

    move-object/from16 v52, v32

    move-object/from16 v53, v32

    invoke-static/range {v46 .. v53}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v56

    new-instance v33, LX/0VSW;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v37, -0x1

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move/from16 v39, v37

    move/from16 v40, v37

    invoke-direct/range {v33 .. v41}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const/16 v35, 0x0

    const/4 v10, 0x0

    move-object/from16 v53, v0

    move/from16 v57, v10

    move-object/from16 v58, v33

    move-object/from16 v59, v54

    invoke-direct/range {v53 .. v59}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    new-instance v15, LX/0VQd;

    sget-object v14, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v4}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_1
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v20, v10

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v30, v17

    move/from16 v19, v10

    invoke-direct/range {v15 .. v31}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v15}, LX/0VQe;->setPopUpCustomConfig(LX/0VQd;)V

    const-string v8, "keyFromScene"

    const-string v5, "keyAdWebModel"

    const-string v4, "//commercialize/ad_landing_page/fullscreen"

    if-eqz v46, :cond_4

    if-eqz v55, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v7, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0, v6}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v9, :cond_4

    invoke-static {v3, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    const/16 v55, 0x0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/0VQe;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/0VQe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v1, LX/0VQe;

    :goto_2
    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v6, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_3
    new-instance v0, LX/0VQd;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v20, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v30, v17

    move-object v15, v0

    move-object/from16 v17, v17

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v31}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, LX/0VQe;->setPopUpCustomConfig(LX/0VQd;)V

    if-eqz v3, :cond_e

    invoke-static {}, LX/0AEa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getLynxPresentationStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_e

    :cond_5
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-static {v3, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v45, :cond_7

    sget-object v0, LX/0Vcj;->DEFAULT:LX/0Vcj;

    :goto_4
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_7
    sget-object v0, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_9
    new-instance v1, LX/0VQe;

    const-string v19, ""

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v46

    move-object/from16 v17, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-static/range {v16 .. v23}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v24

    new-instance v15, LX/0VSW;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v16, v34

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    move/from16 v19, v37

    move/from16 v21, v37

    move/from16 v22, v37

    invoke-direct/range {v15 .. v23}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v55

    move/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    invoke-direct/range {v21 .. v27}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v1, v3, v13}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v34, LX/0Vcj;->DEFAULT:LX/0Vcj;

    invoke-virtual {v1}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VQd;->getAk()Ljava/lang/String;

    move-result-object v35

    :cond_b
    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v1

    move/from16 v33, v9

    move/from16 v36, v10

    move-object/from16 v37, v17

    invoke-interface/range {v29 .. v37}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object/from16 v11, p9

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getLynxPresentationStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    move-object v1, v2

    move v2, v9

    move-object v3, v3

    move-object/from16 v6, v17

    move v8, v9

    move v9, v9

    move v10, v9

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v11

    move-object v1, v1

    move v2, v9

    move-object v3, v3

    move-object v4, v4

    move-object/from16 v6, v17

    move v7, v10

    move v8, v9

    move v9, v9

    move v10, v9

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    new-instance v0, LX/0Vho;

    invoke-direct {v0, v10}, LX/0Vho;-><init>(I)V

    new-instance v1, LX/0Vj1;

    sget-object v39, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v40, ""

    new-instance v25, LX/0Vsa;

    const-string v26, "landing_page_1p"

    if-nez v2, :cond_10

    new-instance v28, Landroid/os/Bundle;

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    :goto_6
    new-instance v3, LX/0V9i;

    invoke-direct {v3, v0}, LX/0V9i;-><init>(LX/0Vho;)V

    const/16 v38, 0x3fe0

    move-object/from16 v27, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move/from16 v31, v10

    move/from16 v33, v10

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    invoke-direct/range {v25 .. v38}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    const/16 v46, 0x5c

    move-object/from16 v38, v1

    move/from16 v41, v10

    move/from16 v42, v10

    move-object/from16 v43, v25

    move-object/from16 v44, v32

    invoke-direct/range {v38 .. v46}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    new-instance v5, LX/0VRF;

    sget-object v4, LX/01LN;->SPARK:LX/01LN;

    new-instance v3, LX/0VRJ;

    if-eqz v2, :cond_f

    const-string v7, "aweme_creative_id"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, "bundle_download_app_log_extra"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v7, "aweme_group_id"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v7, "charge_type"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v7, "ad_system_origin"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_7
    const/16 v34, 0x60

    move-object/from16 v26, v3

    move/from16 v33, v10

    invoke-direct/range {v26 .. v34}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const-string v2, "landing_page_1p"

    invoke-direct {v5, v2, v4, v11, v3}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    invoke-interface {v6, v5, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v3

    new-instance v2, LX/0ViM;

    invoke-direct {v2, v0}, LX/0ViM;-><init>(LX/0Vho;)V

    invoke-virtual {v3, v2}, LX/0VRD;->LJIIZILJ(LX/0ViM;)V

    new-instance v2, LX/0Vhq;

    invoke-direct {v2, v0}, LX/0Vhq;-><init>(LX/0Vho;)V

    invoke-virtual {v3, v2}, LX/0VRD;->LJIJJ(LX/0Vhq;)V

    new-instance v2, LX/0Vhr;

    invoke-direct {v2, v0}, LX/0Vhr;-><init>(LX/0Vho;)V

    invoke-virtual {v3, v2}, LX/0VRD;->LJIJ(LX/0Vhr;)V

    invoke-virtual {v3, v1}, LX/0VRD;->LJJI(LX/0Vj1;)V

    return-void

    :cond_f
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v28, v2

    goto/16 :goto_6
.end method

.method public final LIZIZ(Z)Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;-><init>(Z)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/spark/AdSparkContext;"
        }
    .end annotation

    new-instance v5, LX/0Vho;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0Vho;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;-><init>()V

    move-object v3, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0Vwm;

    move-object v4, p3

    move-object v7, p1

    invoke-direct {v0, p0, v7, v4}, LX/0Vwm;-><init>(Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->LJJLIIIJJIZ(LX/0WuI;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->LJJLIIIJJIZ(LX/0WuI;)V

    new-instance v0, LX/0ViN;

    invoke-direct {v0, v5}, LX/0ViN;-><init>(LX/0Vho;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    if-nez p5, :cond_1

    new-instance v0, LX/0VWq;

    invoke-direct {v0}, LX/0VWq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    :cond_1
    const-class v0, LX/0W9B;

    invoke-virtual {v2, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0ViK;

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/0ViK;-><init>(Lcom/ss/android/ugc/aweme/spark/AdSparkContext;Ljava/lang/String;Landroid/os/Bundle;LX/0Vho;Ljava/util/Map;Landroid/content/Context;Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    return-object v2
.end method

.method public final LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :cond_1
    const-string v0, "access_key"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0zyn;

    new-instance v0, LX/0WVH;

    invoke-direct {v0, p2}, LX/0WVH;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
