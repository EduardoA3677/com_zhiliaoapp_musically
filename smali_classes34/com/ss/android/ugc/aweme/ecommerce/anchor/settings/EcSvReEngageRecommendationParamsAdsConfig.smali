.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isOrderSubmitRequired:Z
    .annotation runtime LX/0B9U;
        value = "is_order_submit_required"
    .end annotation
.end field

.field public final isScrollingRequired:Z
    .annotation runtime LX/0B9U;
        value = "is_scrolling_required"
    .end annotation
.end field

.field public final minPDPStayDuration:I
    .annotation runtime LX/0B9U;
        value = "min_pdp_stay_duration"
    .end annotation
.end field

.field public final minSameVideoVisitCount:I
    .annotation runtime LX/0B9U;
        value = "min_same_video_visit_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x1f40

    const/4 v0, 0x2

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;-><init>(ZZII)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isOrderSubmitRequired:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isScrollingRequired:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minPDPStayDuration:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minSameVideoVisitCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isOrderSubmitRequired:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isOrderSubmitRequired:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isScrollingRequired:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isScrollingRequired:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minPDPStayDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minPDPStayDuration:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minSameVideoVisitCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minSameVideoVisitCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isOrderSubmitRequired:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isScrollingRequired:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minPDPStayDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minSameVideoVisitCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSvReEngageRecommendationParamsAdsConfig(isOrderSubmitRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isOrderSubmitRequired:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollingRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isScrollingRequired:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minPDPStayDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minPDPStayDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSameVideoVisitCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minSameVideoVisitCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
