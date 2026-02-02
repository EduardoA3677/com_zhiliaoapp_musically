.class public final Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final aggregationProsConsCardDetail:Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;
    .annotation runtime LX/0B9U;
        value = "aggregation_pros_cons_card_detail"
    .end annotation
.end field

.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;-><init>(IILjava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->cursor:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->hasMore:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->items:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->aggregationProsConsCardDetail:Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->cursor:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->hasMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->hasMore:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->aggregationProsConsCardDetail:Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->aggregationProsConsCardDetail:Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->cursor:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->hasMore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->aggregationProsConsCardDetail:Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LandingPageDataResponse(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->hasMore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregationProsConsCardDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;->aggregationProsConsCardDetail:Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/AggregationProsConsCardLandingPageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
