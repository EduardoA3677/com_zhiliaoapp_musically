.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dynamicTabImprId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamicTabImprId"
    .end annotation
.end field

.field public final isHideEngagementData:I
    .annotation runtime LX/0B9U;
        value = "is_hide_engagement_data"
    .end annotation
.end field

.field public final isNonPersonalizedSearch:I
    .annotation runtime LX/0B9U;
        value = "is_non_personalized_search"
    .end annotation
.end field

.field public final musicList:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "searchMusicData"
    .end annotation
.end field

.field public final networkErrorCode:I
    .annotation runtime LX/0B9U;
        value = "network_error_code"
    .end annotation
.end field

.field public final requestInfo:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;
    .annotation runtime LX/0B9U;
        value = "requestInfo"
    .end annotation
.end field

.field public final searchEndToEndSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "endToEndSearchSessionId"
    .end annotation
.end field

.field public final searchEntranceSub:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterFromSub"
    .end annotation
.end field

.field public final searchExtraNativeLogParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extraNativeLogParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final searchSessionId:J
    .annotation runtime LX/0B9U;
        value = "searchSessionId"
    .end annotation
.end field

.field public final searchSubTabPosition:I
    .annotation runtime LX/0B9U;
        value = "fromSearchSubtabPosition"
    .end annotation
.end field

.field public final searchTypePosition:I
    .annotation runtime LX/0B9U;
        value = "searchTypePosition"
    .end annotation
.end field

.field public final stageTime:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;
    .annotation runtime LX/0B9U;
        value = "stageTimings"
    .end annotation
.end field

.field public final switchTabType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "switchTabType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->musicList:Lcom/google/gson/n;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->stageTime:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->requestInfo:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSessionId:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEndToEndSessionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->switchTabType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEntranceSub:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isNonPersonalizedSearch:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isHideEngagementData:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->networkErrorCode:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->dynamicTabImprId:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchTypePosition:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSubTabPosition:I

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchExtraNativeLogParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->musicList:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->musicList:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->stageTime:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->stageTime:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->requestInfo:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->requestInfo:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSessionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSessionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEndToEndSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEndToEndSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->switchTabType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->switchTabType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEntranceSub:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEntranceSub:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isNonPersonalizedSearch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isNonPersonalizedSearch:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isHideEngagementData:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isHideEngagementData:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->networkErrorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->networkErrorCode:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->dynamicTabImprId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->dynamicTabImprId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchTypePosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchTypePosition:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSubTabPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSubTabPosition:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchExtraNativeLogParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchExtraNativeLogParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->musicList:Lcom/google/gson/n;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->stageTime:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->requestInfo:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSessionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEndToEndSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->switchTabType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEntranceSub:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isNonPersonalizedSearch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isHideEngagementData:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->networkErrorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->dynamicTabImprId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchTypePosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSubTabPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchExtraNativeLogParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DynamicSearchMusicData(musicList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->musicList:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stageTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->stageTime:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchDynamicFragmentPerformanceData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->requestInfo:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/RequestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", searchEndToEndSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEndToEndSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->switchTabType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEntranceSub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchEntranceSub:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNonPersonalizedSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isNonPersonalizedSearch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHideEngagementData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->isHideEngagementData:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->networkErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicTabImprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->dynamicTabImprId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTypePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchTypePosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchSubTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchSubTabPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchExtraNativeLogParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/repo/DynamicSearchMusicData;->searchExtraNativeLogParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
