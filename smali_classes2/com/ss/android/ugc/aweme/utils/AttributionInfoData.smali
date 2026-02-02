.class public final Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adsGroupId:J
    .annotation runtime LX/0B9U;
        value = "ads_group_id"
    .end annotation
.end field

.field public final adsScenario:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_scenario"
    .end annotation
.end field

.field public final onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;
    .annotation runtime LX/0B9U;
        value = "onboarding_strategy_data"
    .end annotation
.end field

.field public final tagMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tag_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Lcom/ss/android/ugc/aweme/utils/UrlData;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-string v4, ""

    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;-><init>(JLcom/ss/android/ugc/aweme/utils/UrlData;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/utils/UrlData;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/utils/UrlData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsGroupId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->url:Lcom/ss/android/ugc/aweme/utils/UrlData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsScenario:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->tagMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsGroupId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsGroupId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->url:Lcom/ss/android/ugc/aweme/utils/UrlData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->url:Lcom/ss/android/ugc/aweme/utils/UrlData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsScenario:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsScenario:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->tagMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->tagMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsGroupId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->url:Lcom/ss/android/ugc/aweme/utils/UrlData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsScenario:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->tagMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/UrlData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AttributionInfoData(adsGroupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsGroupId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->url:Lcom/ss/android/ugc/aweme/utils/UrlData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsScenario="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->adsScenario:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->tagMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBoardingStrategyData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;->onBoardingStrategyData:Lcom/ss/android/ugc/aweme/utils/OnBoardingStrategyData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
