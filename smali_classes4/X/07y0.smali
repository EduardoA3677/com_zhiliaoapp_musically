.class public final LX/07y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07xz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;LX/07xx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->fetchAddLocationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLJ(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;LX/07y2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->fetchMyMomentsHighlightsVideo(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;LX/07xy;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->fetchMyMomentsMainData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsMainRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final postInvitationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->postInvitationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
