.class public final Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lruSoftEpoch:I
    .annotation runtime LX/0B9U;
        value = "lru_soft_epoch"
    .end annotation
.end field

.field public lruSoftInterval:I
    .annotation runtime LX/0B9U;
        value = "lru_soft_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLruSoftEpoch()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    return v0
.end method

.method public final getLruSoftInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLruSoftEpoch(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    return-void
.end method

.method public final setLruSoftInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoftReferenceLruConfig(lruSoftInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lruSoftEpoch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->lruSoftEpoch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
