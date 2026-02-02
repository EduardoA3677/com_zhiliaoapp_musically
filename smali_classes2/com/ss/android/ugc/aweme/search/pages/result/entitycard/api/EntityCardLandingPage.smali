.class public final Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final docId:J
    .annotation runtime LX/0B9U;
        value = "doc_id"
    .end annotation
.end field

.field public final top1MultiSummary:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;
    .annotation runtime LX/0B9U;
        value = "top1_multi_summary"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;-><init>(IJLcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;)V

    return-void
.end method

.method public constructor <init>(IJLcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->cardType:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->docId:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->top1MultiSummary:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->cardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->cardType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->docId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->docId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->top1MultiSummary:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->top1MultiSummary:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->cardType:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->docId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->top1MultiSummary:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EntityCardLandingPage(cardType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->cardType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", docId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->docId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", top1MultiSummary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPage;->top1MultiSummary:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/Top1MultiSummary;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
