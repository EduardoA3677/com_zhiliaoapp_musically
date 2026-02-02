.class public final LX/0khO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0khO;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    iput-object p2, p0, LX/0khO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;)LX/0khO;
    .locals 1

    new-instance v0, LX/0khO;

    invoke-direct {v0, p1, p2}, LX/0khO;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0khO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0khO;

    iget-object v1, p0, LX/0khO;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    iget-object v0, p1, LX/0khO;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0khO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    iget-object v0, p1, LX/0khO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;
    .locals 1

    iget-object v0, p0, LX/0khO;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    return-object v0
.end method

.method public final getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;
    .locals 1

    iget-object v0, p0, LX/0khO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0khO;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0khO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReviewLikePayload(statistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0khO;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0khO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
