.class public final LX/0Vct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vd4;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0Vcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vcs;)V
    .locals 0

    iput-object p1, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v0, LX/0Vcs;->LLLL:LX/0VdN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LX/0Vct;->LIZ:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/0Vct;->LIZ:I

    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Vcs;->getLoadListener()LX/0VSD;

    move-result-object v0

    iget-object v0, v0, LX/0VSD;->LIZ:LX/0VSF;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, LX/0VSF;->LJIJI()V

    :cond_1
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-object v0, v0, LX/0Vcs;->LLJJIJI:LX/0Vcv;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0VdD;->enable(Z)V

    :cond_2
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mBehaviorCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getMBehaviorCallback()LX/0Vd8;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getMBehaviorCallback()LX/0Vd8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/0Vd8;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iput-boolean v6, v1, LX/0Vcs;->LLJJJJ:Z

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0, v6}, LX/0Vcs;->LJIJI(Z)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0, v6}, LX/0Vcs;->LJIJJ(Z)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iput-boolean v4, v0, LX/0Vcs;->LLJLILLLLZIIL:Z

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdWebStatBusiness;->LJIIJ(Z)V

    :cond_4
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/bullet/business/AdLynxStatBusiness;->LJ(Z)V

    :cond_5
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Veh;->LJ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-object v0, v0, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0VPH;->LJII:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0VOk;->LJJ(Landroid/app/Activity;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, LX/0Vcs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getLoadListener()LX/0VSD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0VdY;->setHide(Z)V

    :cond_a
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Vcs;->LJIJ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEventToFe event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onHide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "eventName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v7, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    const-string v1, ""

    move-object v0, v1

    :goto_5
    invoke-virtual {p0, v5, v1, v0}, LX/0Vct;->LIZIZ(LX/0Vnk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v3, v5

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0Vnk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, p2, p3, p1, v0}, LX/0VeT;->k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V3I;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0V3I;->LJFF:Z

    :cond_1
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0VhN;->INVISIBLE:LX/0VhN;

    invoke-virtual {v1, v0}, LX/0VdY;->setWebViewVisible(LX/0VhN;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ar(LX/0VdX;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebInfo()LX/0Vnk;

    move-result-object v1

    instance-of v0, v1, LX/0VdX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0VdX;->getBocRuleMatcher()LX/0VdH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VdH;->onHide()V

    :cond_3
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0VdO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VdO;->onHide()V

    :cond_4
    return-void
.end method

.method public final LLJLL()V
    .locals 2

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJLLIL()V
    .locals 7

    sget-object v0, LX/0Vcs;->LLLL:LX/0VdN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Vct;->LIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0, v2}, LX/0Vcs;->LJIJJ(Z)V

    :cond_0
    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Vcs;->LLJLILLLLZIIL:Z

    :cond_1
    iget v3, p0, LX/0Vct;->LIZ:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getMBehaviorCallback()LX/0Vd8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, LX/0Vd8;->LIZJ(ILjava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v1

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Vcs;->LJIJ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v1}, LX/0Vct;->LIZIZ(LX/0Vnk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v6, p0, LX/0Vct;->LIZ:I

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    :goto_1
    iget-object v1, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getMBehaviorCallback()LX/0Vd8;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, LX/0Vd8;->LIZJ(ILjava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0, v2}, LX/0Vcs;->LJIJI(Z)V

    return-void

    :cond_6
    iget v4, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    goto :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_0
.end method

.method public final LLJLLL()V
    .locals 5

    sget-object v0, LX/0Vcs;->LLLL:LX/0VdN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v3

    iget-object v1, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Vcs;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    :cond_0
    iget-object v4, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-object v0, v4, LX/0Vcs;->LLJLIL:LX/0VO3;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0VO3;->LJFF:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3}, LX/0Vcs;->LJIILL(Ljava/lang/String;ILX/0VO3;)V

    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_1
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    iput-boolean v2, v0, LX/0Vcs;->LLJLILLLLZIIL:Z

    :cond_2
    iget v1, p0, LX/0Vct;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIZILJ()V

    :cond_4
    iget v1, p0, LX/0Vct;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    iput v0, p0, LX/0Vct;->LIZ:I

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getMBehaviorCallback()LX/0Vd8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0Vd8;->LIZLLL(I)V

    :cond_7
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->LJIJI(Z)V

    return-void
.end method

.method public final LLJZ()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LX/0Vct;->LIZ:I

    iget-object v1, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->LJIJI(Z)V

    return-void
.end method

.method public final LLJZIJLIL(Landroid/view/View;F)V
    .locals 9

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebInfo()LX/0Vnk;

    move-result-object v1

    instance-of v0, v1, LX/0VdX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0VdY;->setScrollPercent(F)V

    :cond_0
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    const/16 v4, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v5, v3

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :goto_0
    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :goto_1
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    invoke-static {v5, v4}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    const/high16 v6, 0x42c80000    # 100.0f

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    int-to-float v2, v4

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v1, v5

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v0

    invoke-static {v7, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v1, v5

    iget-object v0, p0, LX/0Vct;->LIZIZ:Landroid/content/Context;

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getFakeUserProfileAdBottomFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_7
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0Vct;->LIZJ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method
