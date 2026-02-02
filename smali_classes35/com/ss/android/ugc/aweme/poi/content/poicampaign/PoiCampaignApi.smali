.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v0, 0x0

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    return-void
.end method


# virtual methods
.method public fetchAddLocationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/api/campaign/yearly_user_poi_track/query_video_un_poi"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;->fetchAddLocationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchMyMomentsHighlightsVideo(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/api/campaign/yearly_user_poi_track/query_highlight_video"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;->fetchMyMomentsHighlightsVideo(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchMyMomentsMainData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/api/campaign/yearly_user_poi_track/query_poi_campaign"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;->fetchMyMomentsMainData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchPoiListOnly(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/api/campaign/yearly_user_poi_track/query_poi_trace"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;->fetchPoiListOnly(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchVideoListWithPoi(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/api/campaign/yearly_user_poi_track/query_video_on_poi"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;->fetchVideoListWithPoi(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postInvitationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/api/campaign/yearly_user_poi_track/attach_poi"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;->postInvitationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
