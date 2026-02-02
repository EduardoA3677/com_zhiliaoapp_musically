.class public Lcom/bytedance/ies/ugc/aweme/smartanchor_declaration/RouterAnchorPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10P4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPoint()LX/10P4;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/smartanchor_declaration/RouterAnchorPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/smartanchor_declaration/RouterAnchorPoint;-><init>()V

    return-object v0
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/iab/TtopAutofillInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/iab/TtopAutofillInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingRouter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingRouter;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/ChatSetRouter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/ChatSetRouter;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIJJI()V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/route/DetailRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/route/DetailRouterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/subscribe/schema/MusicLoadingInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/subscribe/schema/MusicLoadingInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/router/BulletinHybridInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/router/BulletinHybridInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/router/BulletinCreateProcessOptInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/router/BulletinCreateProcessOptInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/router/BulletinBoardSheetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/router/BulletinBoardSheetInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/tablet/router/TabletInboxInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/tablet/router/TabletInboxInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, LX/0sqb;

    invoke-direct {v1}, LX/0sqb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wwo;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0vu5;

    invoke-direct {v0}, LX/0vu5;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/router/Lemon8AppIntroInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lemon/router/Lemon8AppIntroInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisAnchorTask, anchor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/router/MusicDsp2ttDmInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/router/MusicDsp2ttDmInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/MusicThirdPartyInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/MusicThirdPartyInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyDisclaimerInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyDisclaimerInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyDisclaimerLayerInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyDisclaimerLayerInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/0A27;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0A26;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/09lP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0ACg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/preload/LSCommonPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/preload/LSCommonPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/map/PoiMapPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRequestAwemeInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRequestAwemeInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/DraftRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/DraftRouterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/MixDetailInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/MixDetailInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/AccountInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/AccountInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cofig will add challenge"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/ChallengeUrlInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/ChallengeUrlInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    const/4 v2, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJIIJ()Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/DMResourceManagementSchemaInterceptor;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_0

    :cond_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/16 v5, 0xe

    const/4 v11, 0x0

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->getEComPipeRouterInterceptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_1

    :cond_6
    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->N1()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJ()Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionRouteInterceptor;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIZ()Lcom/ss/android/ugc/aweme/favorites/business/music/MusicDetailFromFavoriteInterceptor;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_5

    :cond_7
    move-object v0, v15

    goto :goto_4

    :cond_8
    move-object v0, v15

    goto :goto_3

    :cond_9
    move-object v0, v15

    goto :goto_2

    :cond_a
    const-class v1, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;->LIZ()Lcom/ss/android/ugc/aweme/router/RouterOpen;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/LivePreviewPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/LivePreviewPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/LiveHighlightGeneralPopupInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/LiveHighlightGeneralPopupInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptorNew;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptorNew;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->routerService()Lcom/ss/android/ugc/aweme/services/external/IRouterService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IRouterService;->startCreateTemplateRouter()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/0AJq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/router/StartTemplatePreviewInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/StartTemplatePreviewInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/StartUseTemplateInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/StartUseTemplateInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/DraftRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/DraftRouterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/OpenChatExtInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/OpenChatExtInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/LoginRouterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/donation/IDonationService;->LIZJ()Lcom/ss/android/ugc/aweme/donation/detail/DonationInterceptor;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/watchhistory/WatchHistoryInterceptor;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/router/FeedbackSubmitInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/FeedbackSubmitInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    const/16 v5, 0xc

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIL()Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IECommerceTTDependencyService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IECommerceTTDependencyService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IECommerceTTDependencyService;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_b

    :cond_c
    move-object v0, v15

    goto :goto_a

    :cond_d
    move-object v0, v15

    goto :goto_9

    :cond_e
    move-object v0, v15

    goto :goto_8

    :cond_f
    move-object v0, v15

    goto/16 :goto_7

    :cond_10
    move-object v0, v15

    goto/16 :goto_6

    :cond_11
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->getECommerceRouterInterceptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_c

    :cond_12
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_d

    :cond_13
    const-class v1, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/IEcUgDebugService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/IEcUgDebugService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/IEcUgDebugService;->LIZ()V

    :cond_14
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_e

    :cond_15
    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_f

    :cond_16
    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_10

    :cond_17
    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_11

    :cond_18
    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->routerService()Lcom/ss/android/ugc/aweme/services/external/IRouterService;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IRouterService;->openEditPageRouter()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v5, 0xe

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->routerService()Lcom/ss/android/ugc/aweme/services/external/IRouterService;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IRouterService;->openTextEditRouter()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIILLIIL()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLFF()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLZ()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LJIIJ()Lcom/ss/android/ugc/aweme/vibefeed/feed/entrance/VibeFeedRouteInterceptor;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;->LIZ()Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedMonitorInterceptor;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;->LIZLLL()Lcom/ss/android/ugc/aweme/series/common/interceptor/SeriesInterceptor;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;->LJFF()Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;->LJ()Lcom/ss/android/ugc/aweme/series/deeplink/DramaTabRouterInterceptor;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIIIZZ()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IAnalyticsDetailService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IAnalyticsDetailService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IAnalyticsDetailService;->LIZIZ()Lcom/ss/android/ugc/aweme/inteceptor/AnalyticsDetailInterceptor;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoAnalyticsDetailService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPhotoAnalyticsDetailService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoAnalyticsDetailService;->LIZIZ()Lcom/ss/android/ugc/aweme/inteceptor/PhotoAnalyticsDetailInterceptor;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move v3, v2

    move v4, v2

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LIZJ()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v15

    :cond_19
    invoke-static {v15}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/debug/IEcomDebugService;

    move v8, v2

    move v9, v2

    move v7, v2

    move v10, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/debug/IEcomDebugService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/debug/IEcomDebugService;->LIZ()LX/0Pgk;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_1c

    :cond_1a
    move-object v0, v15

    goto :goto_1b

    :cond_1b
    move-object v0, v15

    goto :goto_1a

    :cond_1c
    move-object v0, v15

    goto :goto_19

    :cond_1d
    move-object v0, v15

    goto/16 :goto_18

    :cond_1e
    move-object v0, v15

    goto/16 :goto_17

    :cond_1f
    move-object v0, v15

    goto/16 :goto_16

    :cond_20
    move-object v0, v15

    goto/16 :goto_15

    :cond_21
    move-object v0, v15

    goto/16 :goto_14

    :cond_22
    move-object v0, v15

    goto/16 :goto_13

    :cond_23
    move-object v0, v15

    goto/16 :goto_12

    :cond_24
    const-class v6, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioRouteService;

    move v8, v2

    move v9, v2

    move v7, v2

    move v10, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioRouteService;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioRouteService;->getInterceptor()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioReadyInterceptor;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_25
    const-class v6, Lcom/ss/android/ugc/aweme/music/addtodsp/spi/IMusicAddToDspService;

    const/16 v10, 0xe

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/addtodsp/spi/IMusicAddToDspService;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/addtodsp/spi/IMusicAddToDspService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_1d

    :cond_26
    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v10, 0xe

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getDraftNotificationDeeplinkInterceptor()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_27
    const-class v6, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/16 v10, 0xe

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_1e

    :cond_28
    const-class v6, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    const/16 v10, 0xe

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIL()Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_29
    const-class v6, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;

    const/16 v10, 0xe

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/IPIPOVeritasService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_1f

    :cond_2a
    const-class v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    const/16 v10, 0xe

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_20

    :cond_2b
    const-class v6, Lcom/ss/android/ugc/aweme/spi/IPluggableFallbackService;

    move v8, v2

    move v9, v2

    move v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IPluggableFallbackService;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/IPluggableFallbackService;->LIZ()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/RouteManager;->addGlobalResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_2c
    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ:LX/0vkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vkh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    goto :goto_21

    :cond_2d
    new-instance v0, Lcom/ss/android/ugc/aweme/tux/theme/reducemotion/ReduceMotionSmartRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tux/theme/reducemotion/ReduceMotionSmartRouteInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchThirdPartyInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    sget-object v0, LX/0jr4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerWhenJump:Z

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper$SearchLandingPagePreloadInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper$SearchLandingPagePreloadInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_2e
    sget-object v0, LX/0A3l;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchRootPageNodeInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchRootPageNodeInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_2f
    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/0KYj;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    if-eqz v0, :cond_30

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/router/TakoChatPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/common/router/TakoChatPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_30
    new-instance v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewPageInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    new-instance v1, LX/0ZDb;

    invoke-direct {v1}, LX/0ZDb;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/shortcut/ContentPreferenceRouterAnchorTask$anchor$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ug/shortcut/ContentPreferenceRouterAnchorTask$anchor$1;-><init>(LX/0ZDb;)V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method
