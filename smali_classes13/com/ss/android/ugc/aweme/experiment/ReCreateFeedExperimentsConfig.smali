.class public final Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final includeLive:Z
    .annotation runtime LX/0B9U;
        value = "include_live"
    .end annotation
.end field

.field public final recreateOnBackground:Z
    .annotation runtime LX/0B9U;
        value = "recreate_on_background"
    .end annotation
.end field

.field public final reuseCount:I
    .annotation runtime LX/0B9U;
        value = "reuse_count"
    .end annotation
.end field

.field public final seekPosition:Z
    .annotation runtime LX/0B9U;
        value = "seek_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    move-object v0, p0

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;-><init>(ZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->seekPosition:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->reuseCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->recreateOnBackground:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->includeLive:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->seekPosition:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->seekPosition:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->reuseCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->reuseCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->recreateOnBackground:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->recreateOnBackground:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->includeLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->includeLive:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->seekPosition:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->reuseCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->recreateOnBackground:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->includeLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReCreateFeedExperimentsConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seekPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->seekPosition:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reuseCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->reuseCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recreateOnBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->recreateOnBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ReCreateFeedExperimentsConfig;->includeLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
