.class public final Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dexMlockPercent:I
    .annotation runtime LX/0B9U;
        value = "dex_mlock_percent"
    .end annotation
.end field

.field public dexMunlockInBg:Z
    .annotation runtime LX/0B9U;
        value = "dex_munlock_in_bg"
    .end annotation
.end field

.field public dexReclaimPercent:I
    .annotation runtime LX/0B9U;
        value = "dex_reclaim_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    return-void
.end method


# virtual methods
.method public final copy(IIZ)Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDexMlockPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    return v0
.end method

.method public final getDexMunlockInBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    return v0
.end method

.method public final getDexReclaimPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDexMlockPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    return-void
.end method

.method public final setDexMunlockInBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    return-void
.end method

.method public final setDexReclaimPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrePageFaultConfig(dexReclaimPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexReclaimPercent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dexMlockPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMlockPercent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dexMunlockInBg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->dexMunlockInBg:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
