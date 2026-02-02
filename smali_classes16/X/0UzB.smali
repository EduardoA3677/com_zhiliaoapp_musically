.class public final LX/0UzB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V65;)Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;
    .locals 11

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    :cond_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convert SearchAdComponentDataModel failed  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    const-string v4, "learn More"

    const-string v5, ""

    const-string p0, ""

    const-string v10, "0"

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/high16 v8, 0x40200000    # 2.5f

    move v9, v7

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZFILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    return-object v3
.end method

.method public static final LIZIZ(Landroid/content/Context;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)Z
    .locals 31

    move-object/from16 v1, p5

    const-string v15, "result_ad"

    const/16 v16, 0x2

    const-string v12, "general_search_outflow"

    move-object/from16 v23, p0

    if-nez v23, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v4

    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v0, 0x0

    move v8, v7

    move v9, v7

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    if-eqz v2, :cond_a

    new-instance v8, LX/0VQg;

    move-object/from16 v3, p1

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/0V1X;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v10, v3, LX/0V1X;->LIZJ:Ljava/lang/Object;

    iget-object v9, v3, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    const/16 v28, 0x0

    const/16 v21, 0xe

    const/4 v6, 0x0

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v22, v0

    move/from16 v18, v7

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_3
    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    :cond_4
    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v10, LX/0VPD;

    const/16 v19, 0x2c5

    move-object/from16 v18, p4

    move-object/from16 v14, p3

    move-object v13, v11

    move-object/from16 v17, v11

    invoke-direct/range {v10 .. v19}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-nez v1, :cond_9

    if-eqz v3, :cond_5

    iget-object v11, v3, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_5
    const-class v27, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 p0, v21

    move-object/from16 p1, v6

    invoke-static/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getDeeplinkModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;->setUrl(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setUrl(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setTitle(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getAppModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;->setAppID(Ljava/lang/String;)V

    :cond_9
    :goto_1
    new-instance v5, LX/0VP1;

    invoke-direct {v5}, LX/0VP1;-><init>()V

    new-instance v0, LX/0Ux5;

    invoke-direct {v0, v4}, LX/0Ux5;-><init>(Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    iput-object v0, v5, LX/0VP1;->LIZJ:LX/0VRS;

    new-instance v3, LX/0VP1;

    invoke-direct {v3}, LX/0VP1;-><init>()V

    new-instance v0, LX/0Ux6;

    invoke-direct {v0, v4}, LX/0Ux6;-><init>(Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    iput-object v0, v3, LX/0VP1;->LIZJ:LX/0VRS;

    new-instance v4, LX/0VOb;

    const/16 v0, 0x3c

    invoke-direct {v4, v3, v5, v6, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    new-instance v3, LX/0V3j;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v4, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v8, v10, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    move-object v1, v6

    goto :goto_1

    :cond_c
    move-object v10, v0

    move-object v9, v0

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0Dur;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0Dur;-><init>(FI)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static LJ(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {v0, p1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    const/4 v6, 0x0

    invoke-static {v6, p1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x9f

    invoke-direct {v3, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
