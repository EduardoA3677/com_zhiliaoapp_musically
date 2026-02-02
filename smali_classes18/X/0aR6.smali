.class public final LX/0aR6;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;->bannerList:Ljava/util/List;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$BannerSection;->bannerList:Ljava/util/List;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;->trendingTopicOrAd:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;->trendingTopicOrAd:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
