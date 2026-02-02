.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hasRequest:Z
    .annotation runtime LX/0B9U;
        value = "has_request"
    .end annotation
.end field

.field public final lastRequestTime:J
    .annotation runtime LX/0B9U;
        value = "last_request_time"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;-><init>(Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->hasRequest:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->lastRequestTime:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JZJ)Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    move-wide v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;-><init>(Ljava/lang/String;JZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->hasRequest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->hasRequest:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->lastRequestTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->lastRequestTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getHasRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->hasRequest:Z

    return v0
.end method

.method public final getLastRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->lastRequestTime:J

    return-wide v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->hasRequest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->lastRequestTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcSearchQuery(query="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->query:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->hasRequest:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;->lastRequestTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
