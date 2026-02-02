.class public final Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableRefactor:Z
    .annotation runtime LX/0B9U;
        value = "enable_refactor"
    .end annotation
.end field

.field public final fallbackIndex:I
    .annotation runtime LX/0B9U;
        value = "fallback_index"
    .end annotation
.end field

.field public final tPlaybackMs:I
    .annotation runtime LX/0B9U;
        value = "t_playback_ms"
    .end annotation
.end field

.field public final tPreloadIndexMs:I
    .annotation runtime LX/0B9U;
        value = "t_preload_index_ms"
    .end annotation
.end field

.field public final tPreloadMs:I
    .annotation runtime LX/0B9U;
        value = "t_preload_ms"
    .end annotation
.end field

.field public final usingTTNetSpeed:Z
    .annotation runtime LX/0B9U;
        value = "using_ttnet_speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/16 v3, 0x96

    const/16 v4, 0x12c

    const/16 v5, 0x32

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;-><init>(ZZIIII)V

    return-void
.end method

.method public constructor <init>(ZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->enableRefactor:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->usingTTNetSpeed:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPlaybackMs:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadMs:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadIndexMs:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->fallbackIndex:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->enableRefactor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->enableRefactor:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->usingTTNetSpeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->usingTTNetSpeed:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPlaybackMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPlaybackMs:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadMs:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadIndexMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadIndexMs:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->fallbackIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->fallbackIndex:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->enableRefactor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->usingTTNetSpeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPlaybackMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadIndexMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->fallbackIndex:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoModeImageBitrateConfig(enableRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->enableRefactor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usingTTNetSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->usingTTNetSpeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tPlaybackMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPlaybackMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tPreloadMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tPreloadIndexMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->tPreloadIndexMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeImageBitrateConfig;->fallbackIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
