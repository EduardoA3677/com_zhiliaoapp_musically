.class public interface abstract Lcom/ss/android/ugc/aweme/poi/content/poicampaign/IPoiCampaignApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAddLocationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract fetchMyMomentsHighlightsVideo(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract fetchMyMomentsMainData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract fetchPoiListOnly(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract fetchVideoListWithPoi(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract postInvitationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;LX/02wT;)Ljava/lang/Object;
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
.end method
