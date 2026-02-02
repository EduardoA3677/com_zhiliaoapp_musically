.class public Lcom/bytedance/router/mapping/SmartRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/IInterceptorInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initAssignInterceptors(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/inteceptor/AnalyticsDetailInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/inteceptor/AnalyticsDetailInterceptor;-><init>()V

    const-string v0, "AnalyticsDetailInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyInterceptor;-><init>()V

    const-string v0, "BioVerifyInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/member/router/BiometricEnrollInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipo/member/router/BiometricEnrollInterceptor;-><init>()V

    const-string v0, "BiometricEnrollRouter"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/openauthorize/DeeplinkAuthorizeParseInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/openauthorize/DeeplinkAuthorizeParseInterceptor;-><init>()V

    const-string v0, "DeeplinkAuthorizeParseInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/DiggListRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/DiggListRouterInterceptor;-><init>()V

    const-string v0, "DiggListRouter_Interceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/series/deeplink/DramaTabRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/deeplink/DramaTabRouterInterceptor;-><init>()V

    const-string v0, "DramaTabRouterInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/experiment/InboxMsgInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/setting/experiment/InboxMsgInterceptor;-><init>()V

    const-string v0, "InboxMsgInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideInterceptor;-><init>()V

    const-string v0, "InfoCollectRouter"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/experiment/MarketInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/setting/experiment/MarketInterceptor;-><init>()V

    const-string v0, "MarketInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioReadyInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioReadyInterceptor;-><init>()V

    const-string v0, "MixStudioReadyInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionRouteInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionRouteInterceptor;-><init>()V

    const-string v0, "MusicCollectPrivacyInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicDetailFromFavoriteInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicDetailFromFavoriteInterceptor;-><init>()V

    const-string v0, "MusicDetailFromFavoriteInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/openauthorize/OpenAuthorizeParseInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/openauthorize/OpenAuthorizeParseInterceptor;-><init>()V

    const-string v0, "OpenAuthorizeParseInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/series/common/interceptor/SeriesInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/common/interceptor/SeriesInterceptor;-><init>()V

    const-string v0, "PaidContentInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/inteceptor/PhotoAnalyticsDetailInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/inteceptor/PhotoAnalyticsDetailInterceptor;-><init>()V

    const-string v0, "PhotoAnalyticsDetailInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/claim/route/PoiClaimInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/claim/route/PoiClaimInterceptor;-><init>()V

    const-string v0, "PoiClaimInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailPageInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailPageInterceptor;-><init>()V

    const-string v0, "PoiDetailPageInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryInterceptor;-><init>()V

    const-string v0, "PoiDishesGalleryInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/map/PoiMapPageInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapPageInterceptor;-><init>()V

    const-string v0, "PoiMapPageInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitInterceptor;-><init>()V

    const-string v0, "PoiOrderSubmitInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRequestAwemeInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRequestAwemeInterceptor;-><init>()V

    const-string v0, "PoiRequestAwemeInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewPageInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewPageInterceptor;-><init>()V

    const-string v0, "PoiReviewPageInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryInterceptor;-><init>()V

    const-string v0, "PoiReviewsGalleryInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchPageInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchPageInterceptor;-><init>()V

    const-string v0, "PoiSearchPageInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarInterceptor;-><init>()V

    const-string v0, "ProfileAigcAvatarInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;-><init>()V

    const-string v0, "RefundSilentRegisterInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;-><init>()V

    const-string v0, "SeriesInnerFeedInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedMonitorInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedMonitorInterceptor;-><init>()V

    const-string v0, "SeriesInnerFeedMonitorInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/router/StartTemplatePreviewInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/router/StartTemplatePreviewInterceptor;-><init>()V

    const-string v0, "StartTemplatePreviewInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/router/StartUseTemplateInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/router/StartUseTemplateInterceptor;-><init>()V

    const-string v0, "StartUseTemplateInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/TestInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/TestInterceptor;-><init>()V

    const-string v0, "TestInterceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;-><init>()V

    const-string v0, "ai_live_photo_middle_page_interceptor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initInterceptors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/iab/TtopAutofillInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/iab/TtopAutofillInterceptor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/story/route/StoryDetailInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/route/StoryDetailInterceptor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIVideoToolInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIVideoToolInterceptor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/offline/push/system/AIGCOfflineRouteInterceptor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ogc/news/NewsRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ogc/news/NewsRouterInterceptor;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initSafeInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
