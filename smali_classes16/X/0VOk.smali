.class public final LX/0VOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NtY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "jump_url"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jump_has_click"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "jump_block_by"

    const-string v0, "apk_download"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string v1, "container_type"

    const-string v0, "bullet"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "h5_block_app_url"

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final LIZIZ(LX/0VOx;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 1

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Vho;

    iget-object p0, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-interface {p0, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0WEB;->LIZ:Z

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0WEB;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LY/ACallableS23S1000000_15;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/ACallableS23S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 2

    sget v0, LX/0Naq;->LIZ:I

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18PY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {p0}, LX/18PY;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 1

    sget v0, LX/0VOo;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF()I
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    return v0
.end method

.method public static final LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0Vho;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIJJI(LX/0Vht;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    return-void
.end method

.method public static final LJIIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 16

    const-string v4, "card"

    move-object/from16 v2, p2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Vn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0V3i;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mini_card"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getLinkInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAppMarket()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    const-class v8, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v12, 0xe

    move v9, v11

    move v10, v11

    move v11, v11

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v14

    if-eqz v14, :cond_0

    const/16 p3, 0x3e8

    move-object v15, v7

    move-object/from16 p2, v1

    invoke-interface/range {v14 .. v19}, LX/0VFe;->LJIILL(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_3
    move-object v1, v15

    :cond_4
    move-object v3, v15

    goto :goto_1

    :cond_5
    if-nez p4, :cond_7

    invoke-static {v7, v1}, LX/0VOH;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    :cond_6
    invoke-static {v7, v1}, LX/0R3W;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    :cond_7
    const-class v10, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v2

    :goto_3
    const/16 v5, 0x3e8

    if-eqz v2, :cond_9

    invoke-interface {v2, v7, v1, v5}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v2

    if-ne v2, v0, :cond_9

    return v0

    :cond_8
    move-object v2, v15

    goto :goto_3

    :cond_9
    move v11, v11

    move v12, v11

    move v8, v5

    move-object v9, v15

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/0VGG;->LJII(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    return v0

    :cond_a
    move-object v7, v7

    move v8, v5

    move-object v9, v4

    move-object v10, v1

    move v11, v11

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/0VG7;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    return v0

    :cond_b
    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    const/16 v12, 0xe

    move v9, v11

    move v10, v11

    move v11, v11

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v2, :cond_c

    invoke-interface {v2, v7, v1, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v2

    if-ne v2, v0, :cond_c

    return v0

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_4
    move-object/from16 v9, p1

    invoke-static {v2, v4, v9, v3}, LX/0VGE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v3}, LX/0VGJ;->LJJJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    new-instance v8, LX/0VGZ;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v11

    invoke-direct {v8, v0}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    invoke-static {v5}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0VGL;->LIZ:LX/0VGL;

    const-string v2, "open_store"

    new-array v0, v11, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v6, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v15

    :cond_d
    invoke-static {v15, v4, v9, v3}, LX/0VGE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_e
    move-object v2, v15

    goto :goto_4
.end method

.method public static final LJIIJ(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0VlS;Ljava/lang/Boolean;)Z
    .locals 9

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "market"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const/4 v1, 0x1

    move-object/from16 v3, p7

    move v5, p6

    if-eqz v0, :cond_4

    invoke-static {p2, v3, p4, p0, v5}, LX/0VOk;->LJIIL(Landroid/content/Context;LX/0VlS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri;Z)Z

    move-result v8

    if-eqz p3, :cond_1

    move-object v4, p3

    :cond_1
    invoke-static {p2}, LX/0VGG;->LIZ(Landroid/content/Context;)Z

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v8}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v8, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LX/0VGG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p0}, LX/0VGG;->LJ(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, LX/0VGG;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, v3, p4, p0, v5}, LX/0VOk;->LJIIL(Landroid/content/Context;LX/0VlS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri;Z)Z

    move-result v8

    if-eqz p3, :cond_5

    move-object v4, p3

    :cond_5
    invoke-static {p2}, LX/0VGG;->LIZ(Landroid/content/Context;)Z

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v8}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v8, :cond_6

    return v1

    :cond_6
    invoke-static {p2}, LX/0VGG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, p0}, LX/0VGG;->LJI(Landroid/content/Context;Landroid/net/Uri;)Z

    return v1

    :cond_7
    return v2

    :cond_8
    invoke-static {p0}, LX/0VOH;->LJIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2, p0}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2, v3, p4, p0, v5}, LX/0VOk;->LJIIL(Landroid/content/Context;LX/0VlS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri;Z)Z

    move-result v8

    if-eqz p3, :cond_9

    move-object v4, p3

    :cond_9
    invoke-static {p2, p0}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    invoke-static/range {v3 .. v8}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v8, :cond_a

    return v1

    :cond_a
    invoke-static {p2, p0}, LX/0VOK;->LJ(Landroid/content/Context;Landroid/net/Uri;)Z

    return v1

    :cond_b
    invoke-static {p4}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p4}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    if-nez p5, :cond_d

    return v2

    :cond_d
    invoke-static {p2, v3, p4, p0, v5}, LX/0VOk;->LJIIL(Landroid/content/Context;LX/0VlS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri;Z)Z

    move-result v8

    if-eqz p3, :cond_e

    move-object v4, p3

    :cond_e
    invoke-static {p2, p0}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v8}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v8, :cond_f

    return v1

    :cond_f
    invoke-static {p2, p0}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2, p0}, LX/0VOK;->LJ(Landroid/content/Context;Landroid/net/Uri;)Z

    return v1

    :cond_10
    return v2

    :cond_11
    invoke-static {p4}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    if-nez p5, :cond_13

    return v2

    :cond_13
    invoke-static {p2, v3, p4, p0, v5}, LX/0VOk;->LJIIL(Landroid/content/Context;LX/0VlS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri;Z)Z

    move-result v8

    if-eqz p3, :cond_14

    move-object v4, p3

    :cond_14
    invoke-static {p2, p0}, LX/0VOK;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v8}, LX/0VX2;->LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    if-eqz v8, :cond_15

    return v1

    :cond_15
    invoke-static {p2, p0}, LX/0VOK;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2, p0}, LX/0VOK;->LJI(Landroid/content/Context;Landroid/net/Uri;)V

    return v1

    :cond_16
    const-string v0, "sslocal"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "localsdk"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_17
    return v2
.end method

.method public static final LJIIJJI(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static LJIIL(Landroid/content/Context;LX/0VlS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri;Z)Z
    .locals 13

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;

    move/from16 v11, p4

    if-eqz v3, :cond_2

    new-instance v0, LX/0VOm;

    sget-object v2, LX/0AuT;->LANDING_AD:LX/0AuT;

    invoke-direct {v0, v2}, LX/0VOm;-><init>(LX/0AuT;)V

    iget-object v1, p1, LX/0VlS;->LL:LX/0VdX;

    new-instance v0, LX/0VOn;

    invoke-direct {v0, v2, v1, v11}, LX/0VOn;-><init>(LX/0AuT;LX/0VdX;Z)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;->LIZIZ(LX/0VOn;)LX/0Vyr;

    move-result-object v12

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;

    if-eqz v7, :cond_1

    move-object/from16 v10, p3

    move-object v8, p0

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;ZLX/0Vyq;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "sslocal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final LJIILJJIL(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "jump_url"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jump_has_click"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "jump_block_by"

    const-string v0, "blocked"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string v1, "container_type"

    const-string v0, "bullet"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "h5_block_app_url"

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 5

    new-instance v4, LX/0UZf;

    invoke-direct {v4}, LX/0UZf;-><init>()V

    const-string v0, "landing_ad"

    iput-object v0, v4, LX/0UZf;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    new-instance v1, LX/0UZe;

    iget-object v0, v4, LX/0UZf;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p0}, LX/0UZe;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void
.end method

.method public static final LJIILLIIL()V
    .locals 1

    sget-object v0, LX/0VRp;->LLILL:LX/0V4X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0V4X;->run()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0VRp;->LLILL:LX/0V4X;

    return-void
.end method

.method public static final LJIIZILJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    check-cast p0, LX/0Vho;

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZJ(LX/0Vht;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJIJ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/0VOK;->LJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static final LJIJI(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJIJJ(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "jump_url"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jump_has_click"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string v1, "container_type"

    const-string v0, "bullet"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "h5_block_app_url"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIJJLI(LX/0WCY;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Wjk;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wjk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0V4g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0V4g;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "download_click"

    invoke-static {p0, v0, v1}, LX/0VtA;->LIZ(LX/0WCY;Ljava/lang/String;LX/0WCf;)Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method

.method public static final LJIL(LX/0WCY;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Wjk;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final LJJ(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/0UhG;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public static final LJJI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {v2}, LX/0VtP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LJFF(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    const-string v0, "landing_page"

    invoke-static {v2, v0}, LX/0VtP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZJ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public static final LJJIFFI(LX/0VOx;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    check-cast p0, LX/0Vho;

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIJI(LX/0Vht;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const-string v0, "402657282"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJJII(LX/0Vho;Z)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZLLL(LX/0Vht;Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 21

    sget-object v3, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLJ:Ljava/util/Map;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    move-object/from16 v4, p1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;-><init>(LX/0t7j;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p10

    if-eqz v3, :cond_2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    new-instance v7, LX/0VOM;

    invoke-direct {v7}, LX/0VOM;-><init>()V

    iput-object v1, v7, LX/0VOM;->LIZ:Landroid/content/Context;

    iput-object v0, v7, LX/0VOM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v4, v7, LX/0VOM;->LJFF:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v7, LX/0VOM;->LJI:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v5}, LX/0VOM;->LIZ(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v5, v7, LX/0VOM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x2

    iput v5, v7, LX/0VOM;->LIZJ:I

    move-object/from16 v13, p6

    iput-object v13, v7, LX/0VOM;->LJ:Ljava/lang/String;

    move/from16 v9, p7

    iput v9, v7, LX/0VOM;->LIZLLL:I

    move/from16 v14, p3

    iput-boolean v14, v7, LX/0VOM;->LJIIJ:Z

    move/from16 v5, p5

    iput v5, v7, LX/0VOM;->LJIIJJI:I

    move/from16 v5, p8

    iput-boolean v5, v7, LX/0VOM;->LJIIL:Z

    move-object/from16 v8, p9

    iput-object v8, v7, LX/0VOM;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-virtual {v7}, LX/0VOM;->LIZIZ()LX/0VO3;

    move-result-object p10

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance p3, LX/0VQe;

    const/16 v17, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v17

    move-object/from16 v20, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move-object/from16 p2, v17

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object p6

    new-instance v15, LX/0VSW;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v19, -0x1

    move-object/from16 v18, v17

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-direct/range {v15 .. v23}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v9, p3

    move/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v17

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    invoke-direct/range {p3 .. p9}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v5, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v9, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_5

    move-object v5, v0

    move/from16 v6, v19

    move-object v7, v1

    move-object/from16 v8, v17

    move-object v9, v9

    move-object/from16 v10, v17

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJFF(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v9}, LX/0VQe;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LIZ()LX/0t7j;

    move-result-object v3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9}, LX/0VQe;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v5, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZJ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_17

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LIZ()LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    :cond_9
    :goto_5
    new-instance v9, LX/0VO4;

    invoke-direct {v9}, LX/0VO4;-><init>()V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    iput-object v6, v9, LX/0VO4;->LIZ:Ljava/lang/String;

    iput-object v11, v9, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v11}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v11, v12}, LX/0RTo;->LIZIZ(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const v0, 0x7f0b0193

    if-ne v4, v0, :cond_12

    const v0, 0x7f0b0f22

    invoke-virtual {v11, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_b

    :goto_6
    const/4 v1, 0x0

    :cond_b
    if-nez v12, :cond_c

    sget-object v0, LX/0A4w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v11}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v4

    const v0, 0x3e19999a    # 0.15f

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    invoke-static {v0, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :cond_d
    iput v1, v9, LX/0VO4;->LIZIZ:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v11, v1, v0}, LX/0VPw;->LIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v11, v1, v0}, LX/0VPw;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v11, v1, v0}, LX/0VPw;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v11, v1}, LX/0VPw;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_e
    iput-object v1, v9, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    iput-object v10, v9, LX/0VO4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v7, v9, LX/0VO4;->LJFF:Z

    iput-boolean v7, v9, LX/0VO4;->LJI:Z

    iput-boolean v12, v9, LX/0VO4;->LJII:Z

    if-eqz v12, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-static {v3}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_7
    iput-object v0, v9, LX/0VO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v9}, LX/0VO4;->LIZ()LX/0VPH;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZLL:LX/0UhB;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLIZ:LX/0UhE;

    iget-boolean v0, v5, LX/0VPH;->LJII:Z

    invoke-static {v11, v0}, LX/0RTo;->LIZ(Landroid/app/Activity;Z)LX/0Vcs;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, LX/0Vcs;

    invoke-direct {v1, v11}, LX/0Vcs;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0220

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, LX/0Vcs;->setParams(LX/0VPH;)V

    invoke-virtual {v1, v4}, LX/0Vcs;->setMBehaviorCallback(LX/0Vd8;)V

    invoke-virtual {v1, v3}, LX/0Vcs;->setKeyDownCallBack(LX/0UdM;)V

    iget-boolean v0, v5, LX/0VPH;->LJII:Z

    invoke-static {v11, v0}, LX/0RTo;->LIZIZ(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLL:LX/0Vcs;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLIZLLLIL:LX/0UhF;

    invoke-virtual {v1, v0}, LX/0Vcs;->setTitleBarCallback(LX/0VdL;)V

    :cond_10
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLL:LX/0Vcs;

    if-eqz v1, :cond_6

    new-instance v0, LX/0UhK;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v14

    move-object/from16 p8, v13

    move-object/from16 p9, v8

    move-object/from16 p4, v0

    invoke-direct/range {p4 .. p10}, LX/0UhK;-><init>(LX/0Vcs;Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;LX/0VO3;)V

    invoke-virtual {v1, v0}, LX/0Vcs;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    instance-of v0, v11, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    goto/16 :goto_3

    :cond_15
    const/4 v10, 0x0

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJJIIJ(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    return-void
.end method

.method public static final LJJIIJZLJL(LX/0Vho;)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJFF(LX/0Vht;)V

    :cond_0
    return-void
.end method

.method public static final LJJIIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S2000000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p5, p3, v0}, Lkotlin/jvm/internal/AwS33S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, p2, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJJIIZI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslocal"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "localsdk"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0Vi5;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final LJJIJ()V
    .locals 1

    new-instance v0, LX/0VOl;

    invoke-direct {v0}, LX/0VOl;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final LJJIJIIJI(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 5

    sget v0, LX/0Naq;->LIZ:I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LJIIJ()V

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "about:blank"

    invoke-static {p1, v0}, LX/0Wnl;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget v0, LX/0Naq;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const-string v1, "bpea-crossplatform_webview_thumbnail"

    const v0, 0x5800a010

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zgk;->LIZLLL(Landroid/view/View;Lcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL(LX/0VOx;)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Vho;

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    invoke-virtual {v0}, LX/0ViG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZJ:I

    if-nez v0, :cond_0

    const v0, 0x7f0b01a4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public static final LJJIJIL(LX/0VOx;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0Vho;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    check-cast p0, LX/0Vho;

    iget-object v0, p0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ(LX/0Vht;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "global"

    invoke-static {p1, v0}, LX/0VOk;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
