.class public final LX/0kfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

.field public final LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

.field public final LLILLIZIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kfS;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    sget-object v4, LX/02tt;->LIZ:LX/02tt;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0kfS;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;LX/02tw;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;LX/02tw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kfS;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kfS;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    iput-object p3, p0, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    iput-object p4, p0, LX/0kfS;->LLILLIZIL:LX/02tw;

    iput-object p5, p0, LX/0kfS;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0kfS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;LX/02tw;Ljava/lang/String;I)LX/0kfS;
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kfS;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0kfS;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0kfS;->LLILLIZIL:LX/02tw;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0kfS;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kfS;

    invoke-direct/range {v0 .. v5}, LX/0kfS;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;LX/02tw;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kfS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kfS;

    iget-object v1, p0, LX/0kfS;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0kfS;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kfS;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    iget-object v0, p1, LX/0kfS;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    iget-object v0, p1, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kfS;->LLILLIZIL:LX/02tw;

    iget-object v0, p1, LX/0kfS;->LLILLIZIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kfS;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0kfS;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kfS;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kfS;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kfS;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kfS;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiReviewsLandingState(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kfS;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kfS;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewStatistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewListResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kfS;->LLILLIZIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kfS;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
