.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLIILLL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLIILLL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;-><init>()V

    sput-object v0, LX/06ZN;->LLLLIILLL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;

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
    sget-object v0, LX/06ZN;->LLLLIILLL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-class v0, LX/0VdX;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->lr(LX/0VdX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p5

    :cond_1
    const-string v0, "iab"

    invoke-static {v2, v1, v0}, LX/0Ve8;->LIZ(LX/0VdX;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v0, v1}, LX/01Q4;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-string v0, "is_ad_jump_url"

    invoke-virtual {p3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0VdX;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    return v0

    :cond_4
    return v3
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 40

    invoke-static {}, LX/0AWt;->LIZ()Z

    move-result v2

    const-string v0, ""

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    if-eqz v2, :cond_4

    const-class v2, LX/0VdX;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VdX;

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const/4 v7, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v39, 0x0

    move-object v2, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRequestId(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setAid(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0VdX;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "url"

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/0VQe;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v35

    :cond_3
    new-instance v26, LX/0VSW;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v30, -0x1

    move-object/from16 v29, v28

    move/from16 v32, v30

    move/from16 v33, v30

    invoke-direct/range {v26 .. v34}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const/16 v37, 0x1

    move-object/from16 v38, v26

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v39}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    const-string v0, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "keyAdWebModel"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keyFromScene"

    sget-object v0, LX/0Vcj;->FROM_CUSTOM:LX/0Vcj;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    const-class v2, LX/0VdX;

    invoke-virtual {v3, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    if-eqz v4, :cond_6

    move/from16 v2, p3

    invoke-virtual {v4, v2}, LX/0VdX;->setJump(Z)V

    sget-object v2, LX/0Veq;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/settings/AdLandPageMemLeakOptimizationModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/settings/AdLandPageMemLeakOptimizationModel;->enableFixContainerId:Z

    if-nez v2, :cond_7

    invoke-virtual {v4}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_6
    :goto_4
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIJJI()V

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v2, "SparkContextContainerId"

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v0, "Context_startActivity_1"

    invoke-interface {v2, v1, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMsHj6gj6EX8wzTRorkO+n0dLGoX2tM20X8Tl16TWLBPsr+9at0cAeB7j+Q1zmlYAYSQ=="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    goto :goto_4
.end method
