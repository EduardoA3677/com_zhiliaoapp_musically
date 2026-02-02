.class public final LX/0VRM;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VRP;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIZILJ:LX/0VU6;


# instance fields
.field public final LJIILL:LX/0VRP;

.field public final LJIILLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "fragment_activity_dependency_failed"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0VRM;->LJIIZILJ:LX/0VU6;

    return-void
.end method

.method public constructor <init>(LX/0VRP;)V
    .locals 1

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VRM;->LJIILL:LX/0VRP;

    const-string v0, "iab"

    iput-object v0, p0, LX/0VRM;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0VRM;->LJIJJ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v2

    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v4, v1, LX/0VRP;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0VRP;->LIZ:LX/0VQg;

    iget-object v5, v0, LX/0VQg;->LIZJ:Ljava/lang/Object;

    iget-object v6, v1, LX/0VRP;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    iget-object v0, v1, LX/0VRP;->LIZIZ:LX/0VPD;

    iget-object v7, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/String;)V

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/0VRM;->LJIJJ(I)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05yQ;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v0, LX/0VRM;->LJIIZILJ:LX/0VU6;

    return-object v0

    :cond_1
    new-instance v3, LX/0VSW;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v4, 0x38d1b717    # 1.0E-4f

    const/4 v7, 0x3

    const/4 v9, 0x0

    move v10, v9

    invoke-direct/range {v3 .. v11}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v1, v2, LX/0VRP;->LIZ:LX/0VQg;

    iget-object v15, v1, LX/0VQg;->LIZJ:Ljava/lang/Object;

    instance-of v1, v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_6

    iget-object v1, v2, LX/0VRP;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0VOc;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v14

    :cond_2
    invoke-static {v0, v3}, LX/0VRL;->LIZ(LX/0VRM;LX/0VSW;)LX/0VQe;

    move-result-object v13

    invoke-virtual {v13}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/0VQd;->setDisableAutoPopup(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v13}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "feed_ai_pdp_background_open"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRefer(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v1, v1, LX/0VRP;->LIZIZ:LX/0VPD;

    iget-object v1, v1, LX/0VPD;->LIZLLL:Ljava/lang/String;

    const-class v16, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/16 v20, 0xe

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v11, :cond_5

    invoke-virtual {v0}, LX/0VTz;->LJIIIIZZ()I

    move-result v16

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJ(LX/0t7j;LX/0VQe;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)Z

    :cond_5
    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_6
    sget-object v0, LX/0VU6;->LJ:LX/0VU6;

    return-object v0

    :cond_7
    iget-object v1, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v3, v1, LX/0VRP;->LJFF:LX/0VP5;

    instance-of v1, v3, LX/0VOR;

    if-eqz v1, :cond_9

    check-cast v3, LX/0VOR;

    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05yQ;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v0, LX/0VRM;->LJIIZILJ:LX/0VU6;

    return-object v0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-static {v3, v6}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VRL;->LIZ(LX/0VRM;LX/0VSW;)LX/0VQe;

    move-result-object v8

    invoke-virtual {v0}, LX/0VTz;->LJIIIIZZ()I

    move-result v5

    iget-object v7, v3, LX/0VOR;->LJI:LX/0VcJ;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSplitScreen() invoke, sheetType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_9
    instance-of v1, v3, LX/0VP9;

    if-eqz v1, :cond_10

    check-cast v3, LX/0VP9;

    instance-of v1, v3, LX/0VP1;

    if-eqz v1, :cond_d

    check-cast v3, LX/0VP1;

    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05yQ;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v0, LX/0VRM;->LJIIZILJ:LX/0VU6;

    return-object v0

    :cond_a
    invoke-virtual {v0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v4, :cond_b

    invoke-static {v3, v5}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VRL;->LIZ(LX/0VRM;LX/0VSW;)LX/0VQe;

    move-result-object v1

    iget-object v0, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZIZ:LX/0VPD;

    iget v0, v0, LX/0VPD;->LJFF:I

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->kr(ILX/0VQe;)LX/0VdX;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x158

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VP1;I)V

    invoke-interface {v4, v5, v2, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->wr(Landroid/app/Activity;LX/0VdX;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_c
    sget-object v0, LX/0VU6;->LJ:LX/0VU6;

    return-object v0

    :cond_d
    instance-of v1, v3, LX/0VP3;

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0VTz;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VRR;

    iget-object v1, v0, LX/0VRM;->LJIILL:LX/0VRP;

    invoke-interface {v2, v0, v1}, LX/0VRR;->LIZ(LX/0VTz;LX/0VUK;)V

    goto :goto_0

    :cond_e
    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v1, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v2, v1, LX/0VRP;->LJFF:LX/0VP5;

    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/0VP6;->LIZ(LX/0VP5;Landroid/content/Context;)LX/0VSW;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VRL;->LIZ(LX/0VRM;LX/0VSW;)LX/0VQe;

    move-result-object v2

    const-string v1, "keyAdWebModel"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v1, v0, LX/0VRP;->LJI:LX/0Vcj;

    const-string v0, "keyFromScene"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZIZ:LX/0VPD;

    iget-boolean v2, v0, LX/0VPD;->LJIIJJI:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0VRM;->LJIJJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0VRM;->LJIJJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0V52;->LIZIZ(Landroid/net/Uri;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRM;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LJFF:LX/0VP5;

    instance-of v0, v0, LX/0VP3;

    return v0
.end method

.method public final LJIJJ(I)Z
    .locals 6

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v5

    iget-object v1, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v1, LX/0VRP;->LIZ:LX/0VQg;

    iget-object v4, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    iget-object v3, v1, LX/0VRP;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    iget-object v0, v1, LX/0VRP;->LIZIZ:LX/0VPD;

    iget v1, v0, LX/0VPD;->LJFF:I

    iget-object v0, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIZILJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;ILjava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSKUCheckoutScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 31

    move-object/from16 v0, p0

    invoke-super {v0}, LX/0VTz;->getFragment()Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v26

    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v7, v2, LX/0VRP;->LIZJ:Ljava/lang/String;

    iget-object v9, v2, LX/0VRP;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v2, v0, LX/0VTz;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-boolean v14, v2, LX/0VRP;->LJII:Z

    iget-object v2, v0, LX/0VTz;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v13, "slide_1px"

    :goto_0
    iget-object v3, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v2, v3, LX/0VRP;->LIZ:LX/0VQg;

    iget-object v5, v2, LX/0VQg;->LIZIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0VRP;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v6

    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v3, v2, LX/0VRP;->LIZJ:Ljava/lang/String;

    iget-object v2, v2, LX/0VRP;->LIZ:LX/0VQg;

    iget-object v2, v2, LX/0VQg;->LIZJ:Ljava/lang/Object;

    invoke-interface {v6, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJIII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :cond_1
    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v2, v2, LX/0VRP;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRequestId()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v2, v2, LX/0VRP;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v22

    iget-object v2, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v2, v2, LX/0VRP;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAiAgentConfig()Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    move-result-object v25

    new-instance v6, LX/0Vcu;

    const-string v10, "feedad"

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v23, v12

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v25}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    iget-object v0, v0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LJIIIIZZ:LX/0VRy;

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    invoke-interface/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->dr(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Vcu;LX/0VRy;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const-string v13, "click"

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRM;->LJIILL:LX/0VRP;

    iget-object v0, v0, LX/0VRP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
