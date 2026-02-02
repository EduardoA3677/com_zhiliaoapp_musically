.class public final Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "isEnable"
    .end annotation
.end field

.field public final isNewStyle:Z
    .annotation runtime LX/0B9U;
        value = "isNewStyle"
    .end annotation
.end field

.field public final minFrameRate:I
    .annotation runtime LX/0B9U;
        value = "minFrameRate"
    .end annotation
.end field

.field public final refreshFrameInterval:I
    .annotation runtime LX/0B9U;
        value = "refreshFrameInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;-><init>(ZZII)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isNewStyle:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->refreshFrameInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->minFrameRate:I

    return-void
.end method


# virtual methods
.method public final copy(ZZII)Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;-><init>(ZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isNewStyle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isNewStyle:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->refreshFrameInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->refreshFrameInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->minFrameRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->minFrameRate:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMinFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->minFrameRate:I

    return v0
.end method

.method public final getRefreshFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->refreshFrameInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isNewStyle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->refreshFrameInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->minFrameRate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isEnable:Z

    return v0
.end method

.method public final isNewStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isNewStyle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePreviewLivingIconAnimatorOptConfig(isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->isNewStyle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refreshFrameInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->refreshFrameInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minFrameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewLivingIconAnimatorOptConfig;->minFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
