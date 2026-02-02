.class public final Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exposedCount:I
    .annotation runtime LX/0B9U;
        value = "maxDisplayCount"
    .end annotation
.end field

.field public final maxFansDivide:I
    .annotation runtime LX/0B9U;
        value = "maxFansDivide"
    .end annotation
.end field

.field public final saveMaxCount:I
    .annotation runtime LX/0B9U;
        value = "maxRecordCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/16 v1, 0x64

    const/16 v0, 0x3e8

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->exposedCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->saveMaxCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->maxFansDivide:I

    return-void
.end method


# virtual methods
.method public final copy(III)Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->exposedCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->exposedCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->saveMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->saveMaxCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->maxFansDivide:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->maxFansDivide:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getExposedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->exposedCount:I

    return v0
.end method

.method public final getMaxFansDivide()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->maxFansDivide:I

    return v0
.end method

.method public final getSaveMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->saveMaxCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->exposedCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->saveMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->maxFansDivide:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration(exposedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->exposedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->saveMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFansDivide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->maxFansDivide:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
