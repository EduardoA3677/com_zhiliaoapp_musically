.class public final Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableAssemLoad:Z
    .annotation runtime LX/0B9U;
        value = "enable_assem_load"
    .end annotation
.end field

.field public final enableExploreCoverUse:Z
    .annotation runtime LX/0B9U;
        value = "enable_explore_cover_use"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final enableXml:Z
    .annotation runtime LX/0B9U;
        value = "enable_xml"
    .end annotation
.end field

.field public final lazySafeTime:J
    .annotation runtime LX/0B9U;
        value = "lazy_safe_time"
    .end annotation
.end field

.field public final levelLazy:I
    .annotation runtime LX/0B9U;
        value = "lazy_level"
    .end annotation
.end field

.field public final paramsFlag:I
    .annotation runtime LX/0B9U;
        value = "params_flag"
    .end annotation
.end field

.field public final preloadTriggerDur:J
    .annotation runtime LX/0B9U;
        value = "preload_trigger_dur"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v5, 0xfde8

    const-wide/16 v9, 0x5dc

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v7, v1

    move v8, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;-><init>(ZZIZJZIJZ)V

    return-void
.end method

.method public constructor <init>(ZZIZJZIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableAssemLoad:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->paramsFlag:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enablePreload:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableXml:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->levelLazy:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->lazySafeTime:J

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableExploreCoverUse:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableAssemLoad:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableAssemLoad:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->paramsFlag:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->paramsFlag:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enablePreload:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableXml:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableXml:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->levelLazy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->levelLazy:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->lazySafeTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->lazySafeTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableExploreCoverUse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableExploreCoverUse:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableAssemLoad:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->paramsFlag:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableXml:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->levelLazy:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->lazySafeTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableExploreCoverUse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoModeTransitionExperimentModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAssemLoad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableAssemLoad:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paramsFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->paramsFlag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enablePreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadTriggerDur="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableXml="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableXml:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", levelLazy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->levelLazy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lazySafeTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->lazySafeTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableExploreCoverUse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->enableExploreCoverUse:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
