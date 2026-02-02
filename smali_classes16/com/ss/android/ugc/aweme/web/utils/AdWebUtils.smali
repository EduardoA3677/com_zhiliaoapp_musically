.class public final Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;


# static fields
.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_4

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0VdX;LY/ARunnableS71S0100000_15;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;
    .locals 19

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/0Vji;->LJIILL(LX/0VdX;)LX/0VZg;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/0Vji;->LJIIL(LX/0VdX;)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/0VZc;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v2}, LX/0VZc;-><init>(Landroid/content/Context;LX/0VZg;Landroid/view/View;)V

    new-instance v8, LX/0Vj1;

    sget-object v9, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, LX/0VcE;

    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    const-string v2, "landing_page_3p"

    invoke-static {v2}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LX/0VkZ;

    invoke-direct/range {p1 .. p1}, LX/0VkZ;-><init>()V

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, LX/0VcE;-><init>(Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;Ljava/lang/String;LX/0VkZ;)V

    const/16 v16, 0xbc

    move v12, v11

    move v15, v11

    invoke-direct/range {v8 .. v16}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    new-instance v4, LX/0VRF;

    sget-object v3, LX/01LN;->WEB:LX/01LN;

    new-instance v9, LX/0VRJ;

    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v9

    const/16 v17, 0x60

    invoke-direct/range {v9 .. v17}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const-string v7, "landing_page_1p"

    invoke-direct {v4, v7, v3, v1, v6}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    invoke-interface {v5, v4, v8}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v4

    sget-object v1, LX/08gR;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LJFF(LX/0VdX;)V

    :cond_0
    :goto_5
    invoke-virtual {v4, v0}, LX/0VRD;->LJIJI(LX/0VcK;)V

    invoke-virtual {v4, v0}, LX/0VRD;->LJIILLIIL(LX/0VcC;)V

    move/from16 v0, p3

    invoke-virtual {v4, v8, v0, v15}, LX/0VRD;->LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, LX/0VcX;->LLLLZLLLI(LX/0VcJ;)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_1

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xeb

    invoke-direct {v1, v4, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0VcX;->LLILII(Ljava/lang/Runnable;)V

    :cond_1
    :goto_6
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_2
    return-object v2

    :cond_3
    move-object v3, v2

    goto :goto_6

    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/0VdX;->getCreateScene()I

    move-result v3

    sget-object v1, LX/0VRy;->ON_AWEME_CHANGE:LX/0VRy;

    invoke-virtual {v1}, LX/0VRy;->getIntV()I

    move-result v1

    if-eq v3, v1, :cond_0

    sget-object v1, LX/0VdV;->LIZ:LX/0VdV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VdV;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;->enableOptimizeOnSlide:Z

    if-eqz v1, :cond_0

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LJFF(LX/0VdX;)V

    goto :goto_5

    :cond_5
    move-object v14, v2

    goto :goto_4

    :cond_6
    move-object v13, v2

    goto :goto_3

    :cond_7
    move-object v12, v2

    goto/16 :goto_2

    :cond_8
    move-object v11, v2

    goto/16 :goto_1

    :cond_9
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getJumpTargetPageConfig()Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;->getClickPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(Landroid/widget/FrameLayout;LX/0VcX;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LJ(LX/0VdX;)V
    .locals 6

    invoke-virtual {p0}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v1

    new-instance v0, LX/0Vd6;

    invoke-direct {v0}, LX/0Vd6;-><init>()V

    invoke-virtual {v1, v0}, LX/0VdZ;->setPrefetchTaskMonitor(LX/0VkX;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;->LIZ()LX/0zwM;

    move-result-object v0

    iget-object v5, v0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {p0}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v4

    new-instance v3, LX/0zwP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWeb-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v5, v2, v1, v0}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    :try_start_0
    iget-object v2, v3, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    const-string v1, "lp_refer"

    invoke-virtual {p0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    const-string v1, "web_url"

    invoke-virtual {p0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    const-string v1, "creative_id"

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {p0}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    const-string v1, "landing_page_style"

    invoke-virtual {p0}, LX/0VdX;->isNineScreen()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {v4, v3}, LX/0VdZ;->setResourceGroup(LX/0zwP;)V

    return-void
.end method

.method public static LJFF(LX/0VdX;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0VBy;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "splash"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    invoke-virtual {v3}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v4

    :goto_1
    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v3}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v8}, LX/0VeT;->XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "feed"

    goto :goto_0
.end method


# virtual methods
.method public final Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0VeT;->Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    return-void
.end method

.method public final Qq(Landroid/webkit/WebView;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/0VeO;->LL:LX/0VeO;

    :try_start_0
    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.__autoFillCallback__("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",true)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0VdB;->LIZ:LX/0VdB;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    new-instance v2, LX/0VeL;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0VeL;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VeM;->LIZ:LX/0Usz;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/0VdM;

    invoke-direct {v0, p3}, LX/0VdM;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final Rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableLeftSlideFollow()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v1, :cond_0

    const-string v0, "slide"

    invoke-interface {v1, p1, p2, v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Zq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final Sq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0Vbq;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Tl()Ljava/lang/String;
    .locals 1

    const-string v0, "iab_loading_format_dynamic"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V
    .locals 24

    move-object/from16 v10, p5

    move-object/from16 v12, p3

    move-object/from16 v15, p2

    const/4 v4, 0x1

    if-nez v10, :cond_1

    const v3, 0x7f0b0257

    if-eqz p1, :cond_10

    const v0, 0x7f0b0257

    :goto_0
    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-nez v10, :cond_1

    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p1, :cond_f

    const v1, 0x7f0e00de

    :goto_1
    const v0, 0x1020002

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const v3, 0x7f0b01f7

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    :cond_1
    instance-of v1, v12, LX/0VcX;

    if-eqz v1, :cond_2

    move-object v0, v12

    check-cast v0, LX/0VcX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VcX;->nJ()V

    :cond_2
    invoke-static {v15}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    :goto_2
    new-instance v8, LX/0V5A;

    move-object v4, v8

    move-object/from16 v13, p10

    move/from16 v9, p8

    move/from16 v14, p7

    move-object/from16 v11, p0

    invoke-direct/range {v8 .. v15}, LX/0V5A;-><init>(ZLandroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ZLandroid/app/Activity;)V

    if-eqz v9, :cond_d

    new-instance v0, LX/0Vd7;

    invoke-direct {v0, v10, v12}, LX/0Vd7;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    if-eqz v2, :cond_d

    new-instance v0, LX/0V4o;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0V4o;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Z)V

    invoke-interface {v2, v15, v12, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;->LIZLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)LX/0VdF;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_3

    move-object v5, v12

    check-cast v5, LX/0VcX;

    if-eqz v5, :cond_3

    new-instance v0, LX/0V4n;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/0V4n;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;ZLandroid/app/Activity;LX/0Uop;Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v0}, LX/0VcX;->LLILII(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v6, 0x0

    const/4 v0, 0x1

    move/from16 v5, p6

    if-ne v5, v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v12, :cond_6

    instance-of v0, v15, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v15, LX/0t7j;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    if-eqz p9, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v8, 0x7f02010b

    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f020113

    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    invoke-virtual {v5, v8, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v12}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    new-instance v0, LX/0Ve5;

    invoke-direct {v0, v12, v14, v10}, LX/0Ve5;-><init>(Landroidx/fragment/app/Fragment;ZLandroid/widget/FrameLayout;)V

    invoke-virtual {v7, v0, v6}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_6
    invoke-static {v6, v10}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v12, LX/0VcX;

    if-eqz v12, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS131S0110000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v2, v0}, Lkotlin/jvm/internal/AwS131S0110000_15;-><init>(ZLX/0Uop;I)V

    invoke-interface {v12, v1}, LX/0VcX;->oj(Lkotlin/jvm/internal/AwS131S0110000_15;)V

    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0VdE;->enable(Z)V

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f020117

    goto :goto_5

    :cond_b
    const v8, 0x7f020110

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f0e00c8

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f0b01f7

    goto/16 :goto_0
.end method

.method public final Uq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;
    .locals 10

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-nez v0, :cond_1

    return-object v9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lkotlin/Pair;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v9

    :cond_2
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    return-object v9

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v3, "other"

    if-nez v0, :cond_a

    :try_start_1
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :cond_7
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v1, :cond_b

    if-nez v0, :cond_a

    return-object v9

    :cond_a
    move-object v2, v3

    :cond_b
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_c

    return-object v9

    :cond_c
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v3

    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-nez v1, :cond_13

    if-nez v4, :cond_14

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    return-object v0

    :cond_12
    move-object v1, v9

    goto :goto_a

    :cond_13
    move-object v3, v2

    :cond_14
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v9
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;
    .locals 7

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v3, "other"

    if-eqz v0, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v1, :cond_8

    if-nez v0, :cond_9

    return-object v6

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object p2, v3

    :cond_a
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v6

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, p3

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v1, :cond_10

    if-nez v0, :cond_11

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    return-object v0

    :cond_f
    move-object v1, v6

    goto :goto_b

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object p3, v3

    :cond_12
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v6
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Wq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 3

    sget-object v0, LX/08dK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideMiddlePageModel()Lcom/ss/android/ugc/aweme/feed/model/LeftSlideMiddlePageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final Xq()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ:J

    return-void
.end method

.method public final Yq()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Uz2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0Uz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uz2;->yO0()V

    :cond_0
    return-void
.end method

.method public final Zq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, LX/0Vbq;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public final ar(LX/0VdX;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getShouldAddUserInteractionRecord()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v5}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "ad_webview_close"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_2
    return-void
.end method

.method public final br(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v2, "iab_click_time"

    const-string v1, "landPageShowType"

    const-string v0, "iab_source"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/05CY;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final cr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0Vcu;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)LX/0VdX;
    .locals 140

    new-instance v10, LX/0VdX;

    const/4 v11, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v25, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-string v31, ""

    const-string v35, ""

    const-string v36, ""

    new-instance v49, LX/0VdY;

    sget-object v54, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v55, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v56

    const/4 v0, 0x0

    move-object/from16 v49, v49

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move/from16 v59, v0

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    invoke-direct/range {v49 .. v61}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v66

    new-instance v101, LX/0Vda;

    const-wide/16 v1, 0x0

    const/16 v34, -0x1

    move-wide/from16 v102, v1

    move-wide/from16 v104, v1

    move/from16 v106, v34

    move/from16 v107, v0

    invoke-direct/range {v101 .. v107}, LX/0Vda;-><init>(JJIZ)V

    new-instance v9, LX/0Vdc;

    sget-object v3, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-direct {v9, v3, v0}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    new-instance v8, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v8, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v110, LX/0VdZ;

    new-instance v111, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v111 .. v111}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v112, v11

    move-object/from16 v113, v11

    move-object/from16 v114, v7

    move-object/from16 v115, v6

    move-object/from16 v116, v5

    move-object/from16 v117, v4

    move-object/from16 v118, v3

    invoke-direct/range {v110 .. v118}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v128, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object/from16 v16, v128

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v0

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    new-instance v132, Ljava/util/ArrayList;

    invoke-direct/range {v132 .. v132}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    const/4 v3, 0x1

    invoke-direct {v4, v11, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    const/16 v73, 0x0

    const/16 v83, 0x64

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move-object/from16 v24, v11

    move/from16 v27, v0

    move/from16 v28, v0

    move-object/from16 v32, v11

    move/from16 v33, v3

    move/from16 v37, v3

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v50, v0

    move-object/from16 v52, v11

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move/from16 v60, v3

    move/from16 v61, v0

    move/from16 v62, v3

    move-object/from16 v63, v11

    move/from16 v64, v0

    move/from16 v65, v0

    move-wide/from16 v68, v1

    move-wide/from16 v70, v1

    move/from16 v72, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v34

    move/from16 v80, v34

    move/from16 v81, v3

    move/from16 v82, v0

    move/from16 v84, v3

    move/from16 v85, v0

    move-object/from16 v86, v11

    move/from16 v87, v0

    move/from16 v88, v0

    move/from16 v89, v0

    move/from16 v90, v0

    move/from16 v91, v0

    move-object/from16 v92, v11

    move/from16 v93, v0

    move/from16 v94, v0

    move/from16 v95, v0

    move/from16 v96, v0

    move/from16 v97, v3

    move/from16 v98, v0

    move/from16 v99, v3

    move/from16 v100, v0

    move-object/from16 v102, v9

    move-object/from16 v103, v8

    move-wide/from16 v104, v1

    move/from16 v106, v34

    move/from16 v107, v0

    move-object/from16 v108, v11

    move-object/from16 v109, v11

    move/from16 v111, v0

    move/from16 v112, v0

    move/from16 v113, v3

    move/from16 v114, v0

    move-object/from16 v115, v11

    move-object/from16 v116, v11

    move/from16 v117, v0

    move-wide/from16 v118, v1

    move/from16 v120, v0

    move-object/from16 v121, v11

    move-object/from16 v122, v11

    move/from16 v123, v0

    move/from16 v124, v0

    move/from16 v125, v0

    move-object/from16 v126, v11

    move-object/from16 v127, v11

    move-object/from16 v129, v11

    move-object/from16 v130, v11

    move-object/from16 v131, v11

    move-object/from16 v133, v5

    move/from16 v134, v0

    move/from16 v135, v73

    move/from16 v136, v0

    move-object/from16 v137, v4

    move/from16 v138, v0

    move-object/from16 v139, v11

    move/from16 v20, v0

    invoke-direct/range {v10 .. v139}, LX/0VdX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLX/0VdY;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZZLjava/lang/String;Ljava/lang/Boolean;LX/0VLK;IZILjava/lang/Boolean;IIJJJIFIZIIIIIIZIZZLX/0VSW;ZZZZILX/0VQe;ZZZZZZZZLX/0Vda;LX/0Vdc;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;JIZLX/0VA1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0VdZ;IIIILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/Runnable;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;ZZILX/0VdH;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;ZFZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;ZLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0VdX;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0VdX;->setTitle(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getCommerceEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0VdX;->setCommerceEnterFrom(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getRefer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0VdX;->setRefer(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getForbidJump()Z

    move-result v1

    invoke-virtual {v10, v1}, LX/0VdX;->setForbidJump(Z)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getUseWebUrl()I

    move-result v1

    invoke-virtual {v10, v1}, LX/0VdX;->setUseWebUrl(I)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->isFromJsb()Z

    move-result v1

    invoke-virtual {v10, v1}, LX/0VdX;->setFromJsb(Z)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getForceShowNavBar()Z

    move-result v1

    invoke-virtual {v10, v1}, LX/0VdX;->setForceShowNavBar(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static/range {p1 .. p1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    invoke-virtual {v10, v2}, LX/0VdX;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0VdX;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0VdX;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getAwemeAuthorUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0VdX;->setAwemeAuthorUid(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0Vcu;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0VdX;->setRequestId(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v10, v2}, LX/0VdX;->setPseudoAd(Ljava/lang/Integer;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    invoke-virtual {v10, v2}, LX/0VdX;->setAnchorType(I)V

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, LX/0VdX;->setNonAdWebModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getInitialData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0VdX;->setInitialData(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v10}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "hide_nav_bar"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v3}, LX/0VdX;->setHideNavBar(Z)V

    const-string v3, "hide_title_bar"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v3}, LX/0VdX;->setHideTitleBar(Z)V

    const-string v3, "trans_status_bar"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v3}, LX/0VdX;->setTransStatusBar(Z)V

    invoke-virtual {v10}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v4

    const-string v3, "is_instant_page"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0VdY;->setInstantPage(Z)V

    const-string v0, "has_adinfojson"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    invoke-virtual {v10, v0}, LX/0VdX;->setHasAdInfoJson(Ljava/lang/String;)V

    const-string v0, "adinfojson"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v10, v3}, LX/0VdX;->setAdInfoJson(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0VdX;->getHideTitleBar()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0VdX;->getHideNavBar()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v10, v0}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v10}, LX/0VdX;->getHideNavBar()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0VdX;->setHideTitleBar(Z)V

    invoke-virtual {v10}, LX/0VdX;->getHideNavBar()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/0VdX;->getForceShowNavBar()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    invoke-virtual {v10, v1}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v10}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0Ve8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0Ve8;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {v10}, LX/0VdX;->isFromJsb()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isServerRedirection()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LX/0Ve8;->LJFF(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0VdX;->setUtmParams(Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    return-object v10
.end method

.method public final dr(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Vcu;LX/0VRy;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {p4}, LX/0VRy;->getStrV()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vo9;->LJIIJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->qr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vcu;)LX/0VdX;

    move-result-object v2

    invoke-virtual {p4}, LX/0VRy;->getIntV()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0VdX;->setCreateScene(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, p5, v0, v1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ(Landroid/content/Context;LX/0VdX;LY/ARunnableS71S0100000_15;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final er(Landroid/content/Context;LX/0VdX;)LX/0VZc;
    .locals 3

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {p2}, LX/0Vji;->LJIILL(LX/0VdX;)LX/0VZg;

    move-result-object v2

    invoke-static {p2}, LX/0Vji;->LJIIL(LX/0VdX;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0VZc;

    invoke-direct {v0, p1, v2, v1}, LX/0VZc;-><init>(Landroid/content/Context;LX/0VZg;Landroid/view/View;)V

    return-object v0
.end method

.method public final fr()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final gr(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)Ljava/lang/String;
    .locals 140
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v10, LX/0VdX;

    const/4 v12, 0x0

    move-object v10, v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v25, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-string v31, ""

    const-string v35, ""

    const-string v36, ""

    new-instance v49, LX/0VdY;

    sget-object v54, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v55, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v56

    const/4 v0, 0x0

    move-object/from16 v49, v49

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move/from16 v59, v0

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    invoke-direct/range {v49 .. v61}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v66

    new-instance v101, LX/0Vda;

    const-wide/16 v1, 0x0

    const/16 v34, -0x1

    move-wide/from16 v102, v1

    move-wide/from16 v104, v1

    move/from16 v106, v34

    move/from16 v107, v0

    invoke-direct/range {v101 .. v107}, LX/0Vda;-><init>(JJIZ)V

    new-instance v9, LX/0Vdc;

    sget-object v3, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-direct {v9, v3, v0}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    new-instance v8, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v8, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v110, LX/0VdZ;

    new-instance v17, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v16, v110

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v128, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object/from16 v16, v128

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v0

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    new-instance v132, Ljava/util/ArrayList;

    invoke-direct/range {v132 .. v132}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    const/4 v3, 0x1

    invoke-direct {v4, v12, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    const/16 v73, 0x0

    const/16 v83, 0x64

    move-object/from16 v116, p3

    move-object/from16 v11, p2

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move-object/from16 v24, v12

    move/from16 v27, v0

    move/from16 v28, v0

    move-object/from16 v32, v12

    move/from16 v33, v3

    move/from16 v37, v3

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v50, v0

    move-object/from16 v52, v12

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move/from16 v60, v3

    move/from16 v61, v0

    move/from16 v62, v3

    move-object/from16 v63, v12

    move/from16 v64, v0

    move/from16 v65, v0

    move-wide/from16 v68, v1

    move-wide/from16 v70, v1

    move/from16 v72, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v34

    move/from16 v80, v34

    move/from16 v81, v3

    move/from16 v82, v0

    move/from16 v84, v3

    move/from16 v85, v0

    move-object/from16 v86, v12

    move/from16 v87, v0

    move/from16 v88, v0

    move/from16 v89, v0

    move/from16 v90, v0

    move/from16 v91, v0

    move-object/from16 v92, v12

    move/from16 v93, v0

    move/from16 v94, v0

    move/from16 v95, v0

    move/from16 v96, v0

    move/from16 v97, v3

    move/from16 v98, v0

    move/from16 v99, v3

    move/from16 v100, v0

    move-object/from16 v102, v9

    move-object/from16 v103, v8

    move-wide/from16 v104, v1

    move/from16 v106, v34

    move/from16 v107, v0

    move-object/from16 v108, v12

    move-object/from16 v109, v12

    move/from16 v111, v0

    move/from16 v112, v0

    move/from16 v113, v3

    move/from16 v114, v0

    move-object/from16 v115, v12

    move/from16 v117, v0

    move-wide/from16 v118, v1

    move/from16 v120, v0

    move-object/from16 v121, v12

    move-object/from16 v122, v12

    move/from16 v123, v0

    move/from16 v124, v0

    move/from16 v125, v0

    move-object/from16 v126, v12

    move-object/from16 v127, v12

    move-object/from16 v129, v12

    move-object/from16 v130, v12

    move-object/from16 v131, v12

    move-object/from16 v133, v5

    move/from16 v134, v0

    move/from16 v135, v73

    move/from16 v136, v0

    move-object/from16 v137, v4

    move/from16 v138, v0

    move-object/from16 v139, v12

    move/from16 v20, v0

    invoke-direct/range {v10 .. v139}, LX/0VdX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLX/0VdY;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZZLjava/lang/String;Ljava/lang/Boolean;LX/0VLK;IZILjava/lang/Boolean;IIJJJIFIZIIIIIIZIZZLX/0VSW;ZZZZILX/0VQe;ZZZZZZZZLX/0Vda;LX/0Vdc;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;JIZLX/0VA1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0VdZ;IIIILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/Runnable;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;ZZILX/0VdH;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;ZFZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v10, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->lr(LX/0VdX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boc"

    invoke-static {v10, v1, v0}, LX/0Ve8;->LIZ(LX/0VdX;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln8$a;->LIZ(Ljava/lang/String;)Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final ir(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V3i;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->Uq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->getLandingPageBottomBarType()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getLandingPageBottomBarType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final jr(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 41

    const/16 v21, 0x0

    move-object/from16 v36, p1

    if-nez v36, :cond_0

    return-object v21

    :cond_0
    move-object/from16 v37, p2

    if-nez v37, :cond_1

    return-object v21

    :cond_1
    new-instance v5, LX/0Vcu;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v4

    :cond_3
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v4

    :cond_5
    const-string v9, ""

    const/16 v23, 0x0

    const-string v12, "click"

    const/16 v34, 0x0

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v20

    const-class v24, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v13, 0x0

    const/16 v28, 0xe

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move-object/from16 v29, v21

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v0, :cond_6

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v21

    :cond_6
    move-object v3, v5

    const-string v10, ""

    const/4 v7, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move v11, v7

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v22, v7

    move-object/from16 v24, v23

    invoke-direct/range {v5 .. v24}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    const-string v0, "background_ad_auto_endlayer_screenshot"

    invoke-virtual {v5, v0}, LX/0Vcu;->setRefer(Ljava/lang/String;)V

    const-class v29, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v28

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v5}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v1, v2, v0, v7}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/0Vcu;->setContainerId(Ljava/lang/String;)V

    :cond_8
    const-class v29, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v28

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0V3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Vcu;->setUrl(Ljava/lang/String;)V

    :cond_9
    const-class v29, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v28

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_a

    sget-object v39, LX/0VRy;->NORMAL:LX/0VRy;

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    move-object/from16 v40, v34

    invoke-interface/range {v35 .. v40}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->dr(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Vcu;LX/0VRy;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kr(ILX/0VQe;)LX/0VdX;
    .locals 150

    new-instance v20, LX/0VdX;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v20

    const/4 v8, 0x0

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v35, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    const-string v41, ""

    const-string v45, ""

    const-string v46, ""

    new-instance v59, LX/0VdY;

    sget-object v64, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v65, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v66

    const/4 v2, 0x0

    move-object/from16 v59, v59

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move/from16 v69, v2

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    invoke-direct/range {v59 .. v71}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v76

    new-instance v111, LX/0Vda;

    const-wide/16 v3, 0x0

    const/16 v18, -0x1

    move-wide/from16 v112, v3

    move-wide/from16 v114, v3

    move/from16 v116, v18

    move/from16 v117, v2

    invoke-direct/range {v111 .. v117}, LX/0Vda;-><init>(JJIZ)V

    new-instance v17, LX/0Vdc;

    sget-object v5, LX/0VeD;->NORMAL:LX/0VeD;

    move-object/from16 v1, v17

    invoke-direct {v1, v5, v2}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    new-instance v15, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v15, v7, v6, v5, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v120, LX/0VdZ;

    new-instance v121, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v121 .. v121}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v122, v9

    move-object/from16 v123, v9

    move-object/from16 v124, v10

    move-object/from16 v125, v7

    move-object/from16 v126, v6

    move-object/from16 v127, v5

    move-object/from16 v128, v1

    invoke-direct/range {v120 .. v128}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v138, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object/from16 v26, v138

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v2

    move-object/from16 v33, v9

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    new-instance v142, Ljava/util/ArrayList;

    invoke-direct/range {v142 .. v142}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-direct {v6, v2, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    const/4 v1, 0x1

    invoke-direct {v5, v9, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    const/16 v83, 0x0

    const/16 v7, 0x64

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v34, v9

    move/from16 v37, v2

    move/from16 v38, v2

    move-object/from16 v42, v9

    move/from16 v43, v1

    move/from16 v44, v18

    move/from16 v47, v1

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v60, v2

    move-object/from16 v62, v9

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move/from16 v70, v1

    move/from16 v71, v2

    move/from16 v72, v1

    move-object/from16 v73, v9

    move/from16 v74, v2

    move/from16 v75, v2

    move-wide/from16 v78, v3

    move-wide/from16 v80, v3

    move/from16 v82, v2

    move/from16 v84, v2

    move/from16 v85, v2

    move/from16 v86, v2

    move/from16 v87, v2

    move/from16 v88, v2

    move/from16 v89, v18

    move/from16 v90, v18

    move/from16 v91, v1

    move/from16 v92, v2

    move/from16 v93, v7

    move/from16 v94, v1

    move/from16 v95, v2

    move-object/from16 v96, v9

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    move/from16 v101, v2

    move-object/from16 v102, v9

    move/from16 v103, v2

    move/from16 v104, v2

    move/from16 v105, v2

    move/from16 v106, v2

    move/from16 v107, v1

    move/from16 v108, v2

    move/from16 v109, v1

    move/from16 v110, v2

    move-object/from16 v112, v17

    move-object/from16 v113, v15

    move-wide/from16 v114, v3

    move/from16 v116, v18

    move/from16 v117, v2

    move-object/from16 v118, v9

    move-object/from16 v119, v9

    move/from16 v121, v2

    move/from16 v122, v2

    move/from16 v123, v1

    move/from16 v124, v2

    move-object/from16 v125, v9

    move-object/from16 v126, v9

    move/from16 v127, v2

    move-wide/from16 v128, v3

    move/from16 v130, v2

    move-object/from16 v131, v9

    move-object/from16 v132, v9

    move/from16 v133, v2

    move/from16 v134, v2

    move/from16 v135, v2

    move-object/from16 v136, v9

    move-object/from16 v137, v9

    move-object/from16 v139, v9

    move-object/from16 v140, v9

    move-object/from16 v141, v9

    move-object/from16 v143, v6

    move/from16 v144, v2

    move/from16 v145, v83

    move/from16 v146, v2

    move-object/from16 v147, v5

    move/from16 v148, v2

    move-object/from16 v149, v9

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v149}, LX/0VdX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLX/0VdY;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZZLjava/lang/String;Ljava/lang/Boolean;LX/0VLK;IZILjava/lang/Boolean;IIJJJIFIZIIIIIIZIZZLX/0VSW;ZZZZILX/0VQe;ZZZZZZZZLX/0Vda;LX/0Vdc;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;JIZLX/0VA1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0VdZ;IIIILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/Runnable;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;ZZILX/0VdH;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;ZFZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;ZLjava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v9

    :cond_0
    invoke-virtual {v0, v9}, LX/0VdX;->setNonAdWebModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)V

    invoke-virtual {v0, v6}, LX/0VdX;->setAdlpPopUpModel(LX/0VQe;)V

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v16

    invoke-virtual {v6}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, LX/0VdX;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, LX/0VdX;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isPseudoAd()Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    invoke-virtual {v0, v13}, LX/0VdX;->setPseudoAd(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, LX/0VdX;->setAnchorType(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getInitialData()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v0, v12}, LX/0VdX;->setInitialData(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v4

    const-class v3, LX/0VWf;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v4

    check-cast v4, LX/0VWf;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v3

    :goto_3
    invoke-virtual {v0, v3}, LX/0VdX;->setEnableReuseWeb(Z)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0VQd;->getCustomTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {v6}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_12

    const v3, 0x7f12612f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, LX/0VdX;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    :cond_6
    move-object/from16 v3, p0

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "slide_1px"

    const/4 v3, 0x3

    invoke-interface {v12, v11, v9, v4, v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ur(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0VdX;->setUrl(Ljava/lang/String;)V

    const-string v3, "feedad"

    invoke-virtual {v0, v3}, LX/0VdX;->setCommerceEnterFrom(Ljava/lang/String;)V

    move/from16 v9, p1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRefer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, LX/0VdX;->setRefer(Ljava/lang/String;)V

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, LX/0VdX;->setAwemeAuthorUid(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0VdX;->setForbidJump(Z)V

    invoke-virtual {v0, v1}, LX/0VdX;->setUseWebUrl(I)V

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, LX/0VdX;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getMessageSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, LX/0VdX;->setMessageSessionId(Ljava/lang/String;)V

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, LX/0VdX;->setAwemeId(Ljava/lang/String;)V

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getLandingPageStyle()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-virtual {v0, v3}, LX/0VdX;->setNineScreen(I)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0VQe;->isFromJsb()Z

    move-result v3

    :goto_9
    invoke-virtual {v0, v3}, LX/0VdX;->setFromJsb(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/0VdX;->setWebInitTime(J)V

    invoke-virtual {v0, v1}, LX/0VdX;->setFirstPage(I)V

    move/from16 v3, v18

    invoke-virtual {v0, v3}, LX/0VdX;->setPreloadStatus(I)V

    const-string v4, ""

    invoke-virtual {v0, v4}, LX/0VdX;->setHasAdInfoJson(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0VdX;->setAdInfoJson(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0VdX;->setShouldClearHistory(Z)V

    invoke-virtual {v0, v1}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v0, v1}, LX/0VdX;->setHideTitleBar(Z)V

    invoke-virtual {v0, v2}, LX/0VdX;->setPreRender(Z)V

    invoke-virtual {v0, v2}, LX/0VdX;->setCameraGranted(Z)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LJ(LX/0VdX;)V

    new-instance v3, LX/0VmV;

    invoke-direct {v3, v0}, LX/0VmV;-><init>(LX/0VdX;)V

    invoke-virtual {v0, v3}, LX/0VdX;->setBocRuleMatcher(LX/0VdH;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v11

    int-to-float v3, v7

    mul-float/2addr v11, v3

    float-to-int v3, v11

    :goto_a
    invoke-virtual {v0, v3}, LX/0VdX;->setSheetRatio(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getSheetRatio()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, LX/0VdX;->getSheetRatio()I

    move-result v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    move-object v3, v14

    goto :goto_7

    :cond_10
    move-object v3, v14

    goto/16 :goto_6

    :cond_11
    move-object v3, v14

    goto/16 :goto_5

    :cond_12
    move-object/from16 v3, v19

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v3, v13

    goto/16 :goto_1

    :cond_16
    move-object/from16 v3, v16

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v3, "hide_nav_bar"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0VdX;->setHideNavBar(Z)V

    const-string v3, "hide_title_bar"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0VdX;->setHideTitleBar(Z)V

    const-string v3, "trans_status_bar"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0VdX;->setTransStatusBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v11

    const-string v3, "is_instant_page"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, LX/0VdY;->setInstantPage(Z)V

    const-string v3, "has_adinfojson"

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v4

    :cond_17
    invoke-virtual {v0, v3}, LX/0VdX;->setHasAdInfoJson(Ljava/lang/String;)V

    const-string v3, "adinfojson"

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v4, v3

    :cond_18
    invoke-virtual {v0, v4}, LX/0VdX;->setAdInfoJson(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v0, v3}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0VdX;->setHideTitleBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, LX/0VdX;->getForceShowNavBar()Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    invoke-virtual {v0, v10}, LX/0VdX;->setHideNavBar(Z)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getContainerBgColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v3}, LX/0VdX;->setContainerBgColor(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v0, v3}, LX/0VdX;->setHideTitleBar(Z)V

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getTransStatusBar()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0VdX;->setTransStatusBar(Z)V

    :cond_1e
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getInitialData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v3}, LX/0VdX;->setInitialData(Ljava/lang/String;)V

    :cond_1f
    const/16 v3, 0x3a

    if-ne v9, v3, :cond_20

    invoke-virtual {v0, v1}, LX/0VdX;->setTransStatusBar(Z)V

    invoke-virtual {v0, v1}, LX/0VdX;->setFromBlackNavBar(Z)V

    :cond_20
    if-eqz v6, :cond_27

    invoke-virtual {v6}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, LX/0VdX;->setTuxSheetConfig(LX/0VSW;)V

    if-eqz v16, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, LX/0VdX;->setReportAdExtraData(Ljava/lang/String;)V

    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAiAgentConfig()Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_21
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v14

    :cond_22
    invoke-direct {v3, v2, v8, v14}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V

    :cond_23
    invoke-virtual {v0, v3}, LX/0VdX;->setAiAgentConfig(Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    if-eqz v6, :cond_24

    invoke-virtual {v6}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRefer()Ljava/lang/String;

    move-result-object v8

    :cond_24
    const-string v1, "feed_ai_pdp_background_open"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, LX/0VdX;->setFeedBackgroundLoadMode(Z)V

    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getEnterScene()Ljava/lang/String;

    move-result-object v5

    :cond_25
    invoke-virtual {v0, v5}, LX/0VdX;->setEnterScene(Ljava/lang/String;)V

    return-object v0

    :cond_26
    move-object v1, v14

    goto :goto_10

    :cond_27
    move-object v1, v14

    goto :goto_f
.end method

.method public final lr(LX/0VdX;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v1, v0, v2}, LX/0VeA;->LIZ(Ljava/lang/String;LX/0VdX;ZZLX/0VlS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final m4(LX/0VdX;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VWf;->m4(LX/0VdX;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final mr(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;LX/0WvE;Ljava/lang/String;)Z
    .locals 13

    const-string v7, "creative_id"

    const-string v8, "current_url"

    const-string v6, "origin_url"

    const-string v5, ""

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0VdX;->autofillEnable()Z

    move-result v0

    invoke-static {v0}, LX/0W0X;->LJI(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "commerce_iframe_inject_first_page_disable_v3"

    const/16 v3, 0x7c00

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v9, 0x2

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vzb;->LIZ:LX/0Vzb;

    invoke-static {p2, v5}, LX/0Vzb;->LIZIZ(LX/0Vnk;Ljava/lang/String;)LX/101b;

    move-result-object v0

    invoke-static {v0}, LX/0Wwa;->LIZJ(LX/101b;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0QPY;

    invoke-direct {v0, v11, p2, v10}, LX/0QPY;-><init>(LX/0WvE;LX/0VdX;LX/02wT;)V

    invoke-static {v3, v1, v10, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "commerce_iframe_autofill_thread_optimize_enable_v2"

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0QPX;

    invoke-direct {v0, v11, p2, v10}, LX/0QPX;-><init>(LX/0WvE;LX/0VdX;LX/02wT;)V

    invoke-static {v3, v1, v10, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    invoke-static {v11, p2}, LX/0W0X;->LJJIIZI(LX/0WvE;LX/0VdX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getStrictUsePureLink()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v0, "http://"

    move-object/from16 v9, p4

    invoke-static {v9, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-static {v9, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {p2}, LX/0VdX;->getOnLoadUrlCheck()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v4}, LX/0VdX;->setOnLoadUrlCheck(Z)V

    invoke-virtual {p2}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    xor-int/lit8 v3, v12, 0x1

    if-eqz p1, :cond_4

    const-class v0, LX/0VdW;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v9}, LX/0VdW;->LJJJJI(ILjava/lang/String;)V

    :cond_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "stage"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_success"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tt_hybrid_commerce_url_modification"

    invoke-static {v0, v11, v10, v10}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v12, :cond_8

    sget-object v0, LX/08de;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "iab"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return v4

    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "LaunchProtectException"

    invoke-static {v0, v3, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_8
    return v2
.end method

.method public final nr(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Uz2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0Uz2;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Uz2;->NL0(Ljava/lang/String;)LX/0VA8;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0VA8;->LIZJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "iab_mid_page_banner_style"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, v4, LX/0VA8;->LIZLLL:Z

    if-nez v0, :cond_1

    return v5

    :cond_1
    return v3

    :cond_2
    return v5
.end method

.method public final or(LX/0VQe;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQd;->getUseSpecifiedUrl()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0VQe;->isFromJsb()Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_2
    invoke-virtual {p1}, LX/0VQe;->getCustomUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "AdLandingPagePopUpImpl getUrl is null"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-object v2
.end method

.method public final pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0, p5, p2}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->kr(ILX/0VQe;)LX/0VdX;

    move-result-object v3

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v3}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v3}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v4}, LX/0VdX;->setUseNewStyle(Z)V

    const/4 v2, 0x0

    if-nez p3, :cond_3

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, LX/0VdX;->setSheetVariantFullScreen(Z)V

    :cond_3
    invoke-virtual {v3, p3}, LX/0VdX;->setFullScreen(Z)V

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v3, v0}, LX/0VdX;->setNineScreen(I)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VdX;->setSceneWhenUseNativeHeaderStyle(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    sget-object v0, LX/0VhN;->VISIBLE:LX/0VhN;

    invoke-virtual {v1, v0}, LX/0VdY;->setWebViewVisible(LX/0VhN;)V

    invoke-virtual {p2}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQd;->isDirectOpenLandingPage()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v3, v4}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v3, v4}, LX/0VdX;->setHideTitleBar(Z)V

    :cond_4
    invoke-static {p1}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, p7, p6}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ(Landroid/content/Context;LX/0VdX;LY/ARunnableS71S0100000_15;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public final qr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vcu;)LX/0VdX;
    .locals 146

    new-instance v16, LX/0VdX;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v31, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    const-string v37, ""

    const-string v41, ""

    const-string v42, ""

    new-instance v55, LX/0VdY;

    sget-object v60, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v61, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    const/4 v1, 0x0

    move-object/from16 v55, v55

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move/from16 v65, v1

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    invoke-direct/range {v55 .. v67}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v72

    new-instance v107, LX/0Vda;

    const-wide/16 v2, 0x0

    const/16 v40, -0x1

    move-wide/from16 v108, v2

    move-wide/from16 v110, v2

    move/from16 v112, v40

    move/from16 v113, v1

    invoke-direct/range {v107 .. v113}, LX/0Vda;-><init>(JJIZ)V

    new-instance v12, LX/0Vdc;

    sget-object v4, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-direct {v12, v4, v1}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v11, v7, v6, v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v116, LX/0VdZ;

    new-instance v117, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v117 .. v117}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v118, v14

    move-object/from16 v119, v14

    move-object/from16 v120, v8

    move-object/from16 v121, v7

    move-object/from16 v122, v6

    move-object/from16 v123, v5

    move-object/from16 v124, v4

    invoke-direct/range {v116 .. v124}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v134, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object/from16 v22, v134

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v1

    move-object/from16 v29, v14

    invoke-direct/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    new-instance v138, Ljava/util/ArrayList;

    invoke-direct/range {v138 .. v138}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-direct {v6, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    const/4 v4, 0x1

    invoke-direct {v5, v14, v4, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    const/16 v79, 0x0

    const/16 v89, 0x64

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v30, v14

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v38, v14

    move/from16 v39, v4

    move/from16 v43, v4

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v56, v1

    move-object/from16 v58, v14

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move/from16 v66, v4

    move/from16 v67, v1

    move/from16 v68, v4

    move-object/from16 v69, v14

    move/from16 v70, v1

    move/from16 v71, v1

    move-wide/from16 v74, v2

    move-wide/from16 v76, v2

    move/from16 v78, v1

    move/from16 v80, v1

    move/from16 v81, v1

    move/from16 v82, v1

    move/from16 v83, v1

    move/from16 v84, v1

    move/from16 v85, v40

    move/from16 v86, v40

    move/from16 v87, v4

    move/from16 v88, v1

    move/from16 v90, v4

    move/from16 v91, v1

    move-object/from16 v92, v14

    move/from16 v93, v1

    move/from16 v94, v1

    move/from16 v95, v1

    move/from16 v96, v1

    move/from16 v97, v1

    move-object/from16 v98, v14

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v1

    move/from16 v102, v1

    move/from16 v103, v4

    move/from16 v104, v1

    move/from16 v105, v4

    move/from16 v106, v1

    move-object/from16 v108, v12

    move-object/from16 v109, v11

    move-wide/from16 v110, v2

    move/from16 v112, v40

    move/from16 v113, v1

    move-object/from16 v114, v14

    move-object/from16 v115, v14

    move/from16 v117, v1

    move/from16 v118, v1

    move/from16 v119, v4

    move/from16 v120, v1

    move-object/from16 v121, v14

    move-object/from16 v122, v14

    move/from16 v123, v1

    move-wide/from16 v124, v2

    move/from16 v126, v1

    move-object/from16 v127, v14

    move-object/from16 v128, v14

    move/from16 v129, v1

    move/from16 v130, v1

    move/from16 v131, v1

    move-object/from16 v132, v14

    move-object/from16 v133, v14

    move-object/from16 v135, v14

    move-object/from16 v136, v14

    move-object/from16 v137, v14

    move-object/from16 v139, v6

    move/from16 v140, v1

    move/from16 v141, v79

    move/from16 v142, v1

    move-object/from16 v143, v5

    move/from16 v144, v1

    move-object/from16 v145, v14

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v145}, LX/0VdX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLX/0VdY;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZZLjava/lang/String;Ljava/lang/Boolean;LX/0VLK;IZILjava/lang/Boolean;IIJJJIFIZIIIIIIZIZZLX/0VSW;ZZZZILX/0VQe;ZZZZZZZZLX/0Vda;LX/0Vdc;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;JIZLX/0VA1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0VdZ;IIIILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/Runnable;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;ZZILX/0VdH;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;ZFZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getLandpageShowType()I

    move-result v2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-virtual {v7, v6, v5, v3, v2}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->ur(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setTitle(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getCommerceEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setCommerceEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isPseudoAd()Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-virtual {v0, v10}, LX/0VdX;->setPseudoAd(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, LX/0VdX;->setAnchorType(I)V

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getInitialData()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v0, v9}, LX/0VdX;->setInitialData(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getRefer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setRefer(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getRefer()Ljava/lang/String;

    move-result-object v3

    const-string v2, "background_ad_auto_endlayer_screenshot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, LX/0VdX;->setPreviewMode(Z)V

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getForbidJump()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setForbidJump(Z)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getUseWebUrl()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setUseWebUrl(I)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->isFromJsb()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setFromJsb(Z)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getFromTransparentStatusBarPage()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setFromTransparentStatusBarPage(Z)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getForceShowNavBar()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setForceShowNavBar(Z)V

    invoke-virtual {v0, v6}, LX/0VdX;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v4

    const-class v2, LX/0VWf;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v4

    check-cast v4, LX/0VWf;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, LX/0VdX;->setEnableReuseWeb(Z)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getAwemeAuthorUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setAwemeAuthorUid(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setRequestId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getDisableImmersionBar()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setDisableImmersionBar(Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LJ(LX/0VdX;)V

    new-instance v2, LX/0VmV;

    invoke-direct {v2, v0}, LX/0VmV;-><init>(LX/0VdX;)V

    invoke-virtual {v0, v2}, LX/0VdX;->setBocRuleMatcher(LX/0VdH;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getRefer()Ljava/lang/String;

    move-result-object v7

    const-string v2, "feed_ai_pdp_background_open"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, LX/0VdX;->setFeedBackgroundLoadMode(Z)V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "hide_nav_bar"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setHideNavBar(Z)V

    const-string v2, "hide_title_bar"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setHideTitleBar(Z)V

    const-string v2, "trans_status_bar"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setTransStatusBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v7

    const-string v2, "is_instant_page"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, LX/0VdY;->setInstantPage(Z)V

    const-string v2, "has_adinfojson"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, LX/0VdX;->setHasAdInfoJson(Ljava/lang/String;)V

    const-string v2, "adinfojson"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    invoke-virtual {v0, v7}, LX/0VdX;->setAdInfoJson(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v0, v2}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0VdX;->setHideTitleBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getForceShowNavBar()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_6
    invoke-virtual {v0, v3}, LX/0VdX;->setHideNavBar(Z)V

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-static {v2}, LX/0Ve8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-static {v2}, LX/0Ve8;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    invoke-virtual {v0}, LX/0VdX;->isFromJsb()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isServerRedirection()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v15

    :cond_c
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_d
    invoke-static {v4}, LX/0Ve8;->LJFF(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setUtmParams(Ljava/util/Map;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0VdX;->setReportAdExtraData(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0Vcu;->getAiAgentConfig()Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v5

    :cond_f
    invoke-direct {v2, v1, v13, v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BotConfig;)V

    :cond_10
    invoke-virtual {v0, v2}, LX/0VdX;->setAiAgentConfig(Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    return-object v0
.end method

.method public final rr(Landroid/content/Context;LX/0VdX;Ljava/lang/String;Ljava/lang/String;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;
    .locals 147

    new-instance v13, LX/0VdX;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v143, 0x0

    const/4 v10, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v28, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-string v34, ""

    const-string v38, ""

    const-string v39, ""

    new-instance v52, LX/0VdY;

    sget-object v57, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v58, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v59

    const/4 v0, 0x0

    move-object/from16 v52, v52

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move/from16 v62, v0

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    invoke-direct/range {v52 .. v64}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v69

    new-instance v104, LX/0Vda;

    const-wide/16 v1, 0x0

    const/16 v37, -0x1

    move-wide/from16 v105, v1

    move-wide/from16 v107, v1

    move/from16 v109, v37

    move/from16 v110, v0

    invoke-direct/range {v104 .. v110}, LX/0Vda;-><init>(JJIZ)V

    new-instance v11, LX/0Vdc;

    sget-object v3, LX/0VeD;->NORMAL:LX/0VeD;

    invoke-direct {v11, v3, v0}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v9, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v113, LX/0VdZ;

    new-instance v114, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v114 .. v114}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v115, v14

    move-object/from16 v116, v14

    move-object/from16 v117, v7

    move-object/from16 v118, v6

    move-object/from16 v119, v5

    move-object/from16 v120, v4

    move-object/from16 v121, v3

    invoke-direct/range {v113 .. v121}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v131, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object/from16 v19, v131

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    new-instance v135, Ljava/util/ArrayList;

    invoke-direct/range {v135 .. v135}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    const/4 v3, 0x1

    invoke-direct {v4, v14, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    const/16 v76, 0x0

    const/16 v86, 0x64

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v27, v14

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v35, v14

    move/from16 v36, v3

    move/from16 v40, v3

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v53, v0

    move-object/from16 v55, v14

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move/from16 v63, v3

    move/from16 v64, v0

    move/from16 v65, v3

    move-object/from16 v66, v14

    move/from16 v67, v0

    move/from16 v68, v0

    move-wide/from16 v71, v1

    move-wide/from16 v73, v1

    move/from16 v75, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v0

    move/from16 v80, v0

    move/from16 v81, v0

    move/from16 v82, v37

    move/from16 v83, v37

    move/from16 v84, v3

    move/from16 v85, v0

    move/from16 v87, v3

    move/from16 v88, v0

    move-object/from16 v89, v14

    move/from16 v90, v0

    move/from16 v91, v0

    move/from16 v92, v0

    move/from16 v93, v0

    move/from16 v94, v0

    move-object/from16 v95, v14

    move/from16 v96, v0

    move/from16 v97, v0

    move/from16 v98, v0

    move/from16 v99, v0

    move/from16 v100, v3

    move/from16 v101, v0

    move/from16 v102, v3

    move/from16 v103, v0

    move-object/from16 v105, v11

    move-object/from16 v106, v9

    move-wide/from16 v107, v1

    move/from16 v109, v37

    move/from16 v110, v0

    move-object/from16 v111, v14

    move-object/from16 v112, v14

    move/from16 v114, v0

    move/from16 v115, v0

    move/from16 v116, v3

    move/from16 v117, v0

    move-object/from16 v118, v14

    move-object/from16 v119, v14

    move/from16 v120, v0

    move-wide/from16 v121, v1

    move/from16 v123, v0

    move-object/from16 v124, v14

    move-object/from16 v125, v14

    move/from16 v126, v0

    move/from16 v127, v0

    move/from16 v128, v0

    move-object/from16 v129, v14

    move-object/from16 v130, v14

    move-object/from16 v132, v14

    move-object/from16 v133, v14

    move-object/from16 v134, v14

    move-object/from16 v136, v5

    move/from16 v137, v0

    move/from16 v138, v76

    move/from16 v139, v0

    move-object/from16 v140, v4

    move/from16 v141, v0

    move-object/from16 v142, v14

    invoke-direct/range {v13 .. v142}, LX/0VdX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLX/0VdY;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZZLjava/lang/String;Ljava/lang/Boolean;LX/0VLK;IZILjava/lang/Boolean;IIJJJIFIZIIIIIIZIZZLX/0VSW;ZZZZILX/0VQe;ZZZZZZZZLX/0Vda;LX/0Vdc;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;JIZLX/0VA1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0VdZ;IIIILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/Runnable;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;ZZILX/0VdH;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;ZFZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;ZLjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    invoke-virtual {v13, v1}, LX/0VdX;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    if-eqz p2, :cond_24

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_1
    invoke-virtual {v13, v1}, LX/0VdX;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v13, v1}, LX/0VdX;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v14

    :cond_0
    const-string v1, "click"

    move-object/from16 v4, p4

    invoke-interface {v2, v14, v4, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ur(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/0VdX;->setUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getCommerceEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v13, v1}, LX/0VdX;->setCommerceEnterFrom(Ljava/lang/String;)V

    if-eqz p2, :cond_21

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v13, v1}, LX/0VdX;->setRefer(Ljava/lang/String;)V

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v13, v1}, LX/0VdX;->setAwemeId(Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getAwemeAuthorUid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v13, v1}, LX/0VdX;->setAwemeAuthorUid(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getForbidJump()Z

    move-result v1

    :goto_7
    invoke-virtual {v13, v1}, LX/0VdX;->setForbidJump(Z)V

    if-eqz p2, :cond_1d

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getUseWebUrl()I

    move-result v1

    :goto_8
    invoke-virtual {v13, v1}, LX/0VdX;->setUseWebUrl(I)V

    if-eqz p2, :cond_1c

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v13, v1}, LX/0VdX;->setRequestId(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    invoke-virtual {v13, v1}, LX/0VdX;->setSessionId(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->isNineScreen()I

    move-result v1

    :goto_a
    invoke-virtual {v13, v1}, LX/0VdX;->setNineScreen(I)V

    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->isFromJsb()Z

    move-result v1

    :goto_b
    invoke-virtual {v13, v1}, LX/0VdX;->setFromJsb(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, LX/0VdX;->setWebInitTime(J)V

    const-string v4, ""

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-virtual {v13, v1}, LX/0VdX;->setExtraInfo(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getCurrentUrl()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v13, v8}, LX/0VdX;->setCurrentUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v2

    const-class v1, LX/0VWf;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VWf;

    if-eqz v2, :cond_19

    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    :goto_c
    invoke-virtual {v13, v1}, LX/0VdX;->setEnableReuseWeb(Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getFirstPage()I

    move-result v1

    :goto_d
    invoke-virtual {v13, v1}, LX/0VdX;->setFirstPage(I)V

    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getPreloadStatus()I

    move-result v1

    :goto_e
    invoke-virtual {v13, v1}, LX/0VdX;->setPreloadStatus(I)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getHasAdInfoJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    invoke-virtual {v13, v1}, LX/0VdX;->setHasAdInfoJson(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getAdInfoJson()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {v13, v4}, LX/0VdX;->setAdInfoJson(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getShouldClearHistory()Z

    move-result v2

    :cond_9
    invoke-virtual {v13, v2}, LX/0VdX;->setShouldClearHistory(Z)V

    if-eqz p2, :cond_16

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getHideNavBar()Z

    move-result v1

    :goto_f
    invoke-virtual {v13, v1}, LX/0VdX;->setHideNavBar(Z)V

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getHideTitleBar()Z

    move-result v1

    :goto_10
    invoke-virtual {v13, v1}, LX/0VdX;->setHideTitleBar(Z)V

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getTransStatusBar()Z

    move-result v1

    :goto_11
    invoke-virtual {v13, v1}, LX/0VdX;->setTransStatusBar(Z)V

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->isPreRender()Z

    move-result v1

    :goto_12
    invoke-virtual {v13, v1}, LX/0VdX;->setPreRender(Z)V

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getCameraGranted()Z

    move-result v1

    :goto_13
    invoke-virtual {v13, v1}, LX/0VdX;->setCameraGranted(Z)V

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, LX/0VdX;->getForceShowNavBar()Z

    move-result v1

    :goto_14
    invoke-virtual {v13, v1}, LX/0VdX;->setForceShowNavBar(Z)V

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LJ(LX/0VdX;)V

    new-instance v1, LX/0VmV;

    invoke-direct {v1, v13}, LX/0VmV;-><init>(LX/0VdX;)V

    invoke-virtual {v13, v1}, LX/0VdX;->setBocRuleMatcher(LX/0VdH;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move-object/from16 v9, p1

    invoke-interface {v1, v9, v13}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->er(Landroid/content/Context;LX/0VdX;)LX/0VZc;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, LX/0VZc;->LLILII(Ljava/lang/Runnable;)V

    new-instance v14, LX/0Vj1;

    sget-object v15, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v16, ""

    new-instance v20, LX/0VcE;

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const-string v12, "landing_page_3p"

    invoke-static {v12}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v25, LX/0VkZ;

    invoke-direct/range {v25 .. v25}, LX/0VkZ;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v20, v20

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, LX/0VcE;-><init>(Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;Ljava/lang/String;LX/0VkZ;)V

    const/16 v22, 0xbc

    move-object v4, v14

    move/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v21, v0

    move/from16 v17, v0

    invoke-direct/range {v14 .. v22}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    new-instance v7, LX/0VRF;

    sget-object v6, LX/01LN;->WEB:LX/01LN;

    new-instance v5, LX/0VRJ;

    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v139

    :goto_15
    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v140

    :goto_16
    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v141

    :goto_17
    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v142

    :goto_18
    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v143

    :cond_a
    const/16 v146, 0x60

    move-object/from16 v138, v5

    move-object/from16 v144, v10

    move/from16 v145, v0

    invoke-direct/range {v138 .. v146}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const-string v11, "landing_page_1p"

    invoke-direct {v7, v11, v6, v9, v5}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    invoke-interface {v8, v7, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/0VRD;->LJIJI(LX/0VcK;)V

    invoke-virtual {v6, v1}, LX/0VRD;->LJIILLIIL(LX/0VcC;)V

    invoke-virtual {v6, v4, v0, v10}, LX/0VRD;->LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v8

    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    :goto_19
    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "jump url "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v5, v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_26

    check-cast v11, Landroidx/fragment/app/Fragment;

    return-object v11

    :cond_b
    move-object v5, v10

    goto :goto_1a

    :cond_c
    move-object v7, v10

    goto :goto_19

    :cond_d
    move-object/from16 v142, v10

    goto :goto_18

    :cond_e
    move-object/from16 v141, v10

    goto :goto_17

    :cond_f
    move-object/from16 v140, v10

    goto/16 :goto_16

    :cond_10
    move-object/from16 v139, v10

    goto/16 :goto_15

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v1, -0x1

    goto/16 :goto_e

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object v1, v8

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1f
    move-object v1, v8

    goto/16 :goto_6

    :cond_20
    move-object v1, v8

    goto/16 :goto_5

    :cond_21
    move-object v1, v8

    goto/16 :goto_4

    :cond_22
    move-object v1, v8

    goto/16 :goto_3

    :cond_23
    move-object v1, v14

    goto/16 :goto_2

    :cond_24
    move-object v1, v14

    goto/16 :goto_1

    :cond_25
    move-object v1, v14

    goto/16 :goto_0

    :cond_26
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v5

    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    :cond_27
    invoke-virtual {v13}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "url "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0VRD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v3, v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;

    move-result-object v4

    invoke-static {v12}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v10, LX/0VkZ;

    invoke-direct {v10}, LX/0VkZ;-><init>()V

    move-object v5, v9

    move-object v6, v2

    move-object v9, v13

    move-object v11, v1

    move-object v12, v1

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0VkZ;LX/0VcC;LX/0VcC;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    move-result-object v0

    return-object v0
.end method

.method public final sr(Landroid/content/Context;Ljava/lang/String;Z)LX/0W29;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->nr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/0W29;

    invoke-direct {v0, p1}, LX/0W29;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final tr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getShouldAddUserInteractionRecord()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_click_time"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iab_source"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p3
.end method

.method public final ur(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getStrictUsePureLink()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getShouldAddUserInteractionRecord()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VeA;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_click_time"

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_source"

    invoke-static {v1, v0, p3}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "landPageShowType"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vr(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Vnw;->getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "navigation_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
.end method

.method public final wr(Landroid/app/Activity;LX/0VdX;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {v4, p2, v0, v2, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ(Landroid/content/Context;LX/0VdX;LY/ARunnableS71S0100000_15;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {p2}, LX/0VdX;->getCommerceEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getSlideFromBottom()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v9, v3

    move v10, v3

    move v11, v3

    move-object/from16 v12, p3

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
