.class public final Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public inboxFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;
    .annotation runtime LX/0B9U;
        value = "inbox_fetch_count"
    .end annotation
.end field

.field public suggestFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;
    .annotation runtime LX/0B9U;
        value = "suggest_fetch_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    const/16 v1, 0x1e

    invoke-direct {v2, v1, v1}, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;-><init>(II)V

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;-><init>(II)V

    invoke-direct {p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;-><init>(ILcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->group:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->inboxFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->suggestFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->group:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->inboxFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->inboxFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->suggestFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->suggestFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->group:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->inboxFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->suggestFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableFetchCountOptimization(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxFetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->inboxFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestFetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/EnableFetchCountOptimization;->suggestFetchCount:Lcom/ss/android/ugc/aweme/relation/experiment/FetchCountThreshold;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
