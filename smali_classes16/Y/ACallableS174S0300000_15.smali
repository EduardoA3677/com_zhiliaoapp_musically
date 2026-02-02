.class public LY/ACallableS174S0300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS174S0300000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS174S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS174S0300000_15;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS174S0300000_15;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VBj;

    iget-object v2, p0, LY/ACallableS174S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, LY/ACallableS174S0300000_15;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-direct {v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VBV;->LJIIIZ:LX/0Usz;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    invoke-static {v4}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr3DFallback()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v1, LX/0VBV;->LJJIJIIJI:LX/0Usz;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_0
    invoke-static {v5, v4}, LX/0VBj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0VRi;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    const-string v0, "topview_preload"

    invoke-static {v2, v0, v5}, LX/0VNY;->LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    :cond_2
    sget-object v4, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIIIZ()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setPrivateStatus(I)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setAllowComment(Z)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setAllowShare(Z)V

    :cond_4
    invoke-static {v2}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->anchorId:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJII()V

    :cond_8
    return-object v5
.end method

.method public static final call$1(LY/ACallableS174S0300000_15;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BridgeGeckoUpdateListener@90e1.onCheckServerVersionSuccess$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ur3;

    iget-boolean v0, v2, LX/0Ur3;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Ur3;->LIZ:LX/0Ur5;

    invoke-interface {v0}, LX/0Ur5;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0Ur3;->LIZ:LX/0Ur5;

    invoke-interface {v0}, LX/0Ur5;->LIZJ()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACallableS174S0300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0Ur3;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v4, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ur3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Ur3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ur3;

    iget-object v0, v0, LX/0Ur3;->LIZ:LX/0Ur5;

    invoke-interface {v0}, LX/0Ur5;->LIZJ()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ACallableS174S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ur3;

    iget-object v0, v0, LX/0Ur3;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v4, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ur3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, LX/0Ur3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    :cond_6
    iget-object v0, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ur3;

    iget-object v0, v0, LX/0Ur3;->LIZ:LX/0Ur5;

    invoke-interface {v0}, LX/0Ur5;->LJFF()V

    goto/16 :goto_0
.end method

.method public static final call$2(LY/ACallableS174S0300000_15;)Ljava/lang/Object;
    .locals 9

    const-string v1, "TopViewMultiContentHelper@c54a.getMultiContentDownloadListener$1$onSuccessed$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UyW;->MULTI_CONTENT:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v5, v0, LX/01lt;->element:J

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACallableS174S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string p0, ""

    invoke-static/range {v2 .. v9}, LX/0VAl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS174S0300000_15;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/ACallableS174S0300000_15;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LY/ACallableS174S0300000_15;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    iget-object v4, p0, LY/ACallableS174S0300000_15;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "ColdBootClassPreloader@fc46.preloadIfWeCan$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS174S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS174S0300000_15;->call$3(LY/ACallableS174S0300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS174S0300000_15;->call$2(LY/ACallableS174S0300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS174S0300000_15;->call$1(LY/ACallableS174S0300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS174S0300000_15;->call$0(LY/ACallableS174S0300000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
