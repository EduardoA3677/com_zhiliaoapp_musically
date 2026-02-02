.class public final Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final inboxRefreshFrameInterval:I
    .annotation runtime LX/0B9U;
        value = "inboxRefreshFrameInterval"
    .end annotation
.end field

.field public final isInboxLiveEnable:Z
    .annotation runtime LX/0B9U;
        value = "isInboxLiveEnable"
    .end annotation
.end field

.field public final isTopLiveEnable:Z
    .annotation runtime LX/0B9U;
        value = "isTopLiveEnable"
    .end annotation
.end field

.field public final minFrameRate:I
    .annotation runtime LX/0B9U;
        value = "minFrameRate"
    .end annotation
.end field

.field public final topLiveRefreshFrameInterval:I
    .annotation runtime LX/0B9U;
        value = "topLiveRefreshFrameInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;-><init>(ZZIII)V

    return-void
.end method

.method public constructor <init>(ZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isInboxLiveEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->inboxRefreshFrameInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->topLiveRefreshFrameInterval:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->minFrameRate:I

    return-void
.end method


# virtual methods
.method public final copy(ZZIII)Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;-><init>(ZZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isInboxLiveEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isInboxLiveEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->inboxRefreshFrameInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->inboxRefreshFrameInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->topLiveRefreshFrameInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->topLiveRefreshFrameInterval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->minFrameRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->minFrameRate:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getInboxRefreshFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->inboxRefreshFrameInterval:I

    return v0
.end method

.method public final getMinFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->minFrameRate:I

    return v0
.end method

.method public final getTopLiveRefreshFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->topLiveRefreshFrameInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isInboxLiveEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->inboxRefreshFrameInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->topLiveRefreshFrameInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->minFrameRate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInboxLiveEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isInboxLiveEnable:Z

    return v0
.end method

.method public final isTopLiveEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLivingIconAnimatorConfig(isInboxLiveEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isInboxLiveEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTopLiveEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inboxRefreshFrameInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->inboxRefreshFrameInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topLiveRefreshFrameInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->topLiveRefreshFrameInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minFrameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->minFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
