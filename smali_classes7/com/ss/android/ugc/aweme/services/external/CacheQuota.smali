.class public final Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheTime:Ljava/lang/String;

.field public isFromLocal:Z

.field public quota:I

.field public quotaRemain:I

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->cacheTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->userId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->cacheTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->cacheTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCacheTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->cacheTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuota()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    return v0
.end method

.method public final getQuotaRemain()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->cacheTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    return v0
.end method

.method public final setFromLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    return-void
.end method

.method public final setQuota(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    return-void
.end method

.method public final setQuotaRemain(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CacheQuota(quota="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quota:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quotaRemain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->quotaRemain:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->cacheTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
