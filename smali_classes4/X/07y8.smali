.class public final LX/07y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07y7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->fetchPoiListOnly(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLZLLLL(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;LX/07y6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignApi;->fetchVideoListWithPoi(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
