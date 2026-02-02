.class public final LX/0V9P;
.super LX/0V9Y;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V9Y;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0WCY;)Ljava/util/List;
    .locals 8
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

    iget-object v1, p0, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v1, :cond_d

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WpV;

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VQ3;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0V9K;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closeAdLynxCard:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0V8U;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWindow:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0V8Z;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->collapseAdLynxCard:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0V90;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxCardStatus:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0V95;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxSuperLikeStatus:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0V8P;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, LX/0V8v;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_7
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxStickerStatus:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0V8j;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_8
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adMakePhoneCall:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0VFx;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_9
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->didSelectScore:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, LX/0V9b;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->enable:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->closeLynxFeedMask:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, LX/0V9R;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followAction:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/0V9V;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, LX/0V9T;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Wjk;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wjk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, LX/0qxa;->getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCf;

    invoke-static {p0, v1, v0}, LX/0VtA;->LIZ(LX/0WCY;Ljava/lang/String;LX/0WCf;)Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    const/16 v0, 0x12

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdInfoMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdInfoMethod;-><init>(LX/0WCY;)V

    aput-object v0, v2, v7

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenAdLandPageLinksMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenAdLandPageLinksMethod;-><init>(LX/0WCY;)V

    aput-object v0, v2, v4

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DownloadAppClickMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DownloadAppClickMethod;-><init>(LX/0WCY;)V

    const/4 v6, 0x2

    aput-object v0, v2, v6

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SwipeUpVideoMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SwipeUpVideoMethod;-><init>(LX/0WCY;)V

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/CloseLynxFeedMaskMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/CloseLynxFeedMaskMethod;-><init>(LX/0WCY;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DidGetGameCodeClickMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DidGetGameCodeClickMethod;-><init>(LX/0WCY;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DidSelectVoteCardOptionMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DidSelectVoteCardOptionMethod;-><init>(LX/0WCY;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenLightLandingPageMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenLightLandingPageMethod;-><init>(LX/0WCY;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DidSelectScoreMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DidSelectScoreMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DynamicAdViewSizeMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DynamicAdViewSizeMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DynamicAdReadyMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DynamicAdReadyMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DynamicAdStatusMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DynamicAdStatusMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdLynxSuperLikeStatusMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdLynxSuperLikeStatusMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdMakePhoneCallMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdFollowButtonFollowActionMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdFollowButtonFollowActionMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/ClosePopUpWindow;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/ClosePopUpWindow;-><init>(LX/0WCY;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/RegisterProgressObserverMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/RegisterProgressObserverMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdLynxStickerStatusMethod;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdLynxStickerStatusMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "get_native_site_custom_data_idl_switch"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/GetNativeSiteCustomDataMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/GetNativeSiteCustomDataMethod;-><init>(LX/0WCY;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/0VOk;->LJIJJLI(LX/0WCY;)Ljava/util/List;

    move-result-object v1

    :cond_11
    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/0VOk;->LJIL(LX/0WCY;)Ljava/util/List;

    move-result-object v1

    :cond_12
    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/CloseAdLynxCardMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/CloseAdLynxCardMethod;-><init>(LX/0WCY;)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdLynxCardStatusMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdLynxCardStatusMethod;-><init>(LX/0WCY;)V

    aput-object v0, v1, v4

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/CollapseAdLynxCardMethod;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/CollapseAdLynxCardMethod;-><init>(LX/0WCY;)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
