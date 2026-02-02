.class public final Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableImageLoaderAsync:Z
    .annotation runtime LX/0B9U;
        value = "display_image_async"
    .end annotation
.end field

.field public final optAsyncReportMob:Z
    .annotation runtime LX/0B9U;
        value = "opt_async_report_mob"
    .end annotation
.end field

.field public final optProgressBarComponent:Z
    .annotation runtime LX/0B9U;
        value = "opt_video_progressbar_component"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enableImageLoaderAsync:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optProgressBarComponent:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optAsyncReportMob:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZ)Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enableImageLoaderAsync:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enableImageLoaderAsync:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optProgressBarComponent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optProgressBarComponent:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optAsyncReportMob:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optAsyncReportMob:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enable:Z

    return v0
.end method

.method public final getEnableImageLoaderAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enableImageLoaderAsync:Z

    return v0
.end method

.method public final getOptAsyncReportMob()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optAsyncReportMob:Z

    return v0
.end method

.method public final getOptProgressBarComponent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optProgressBarComponent:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enableImageLoaderAsync:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optProgressBarComponent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optAsyncReportMob:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizeConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImageLoaderAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->enableImageLoaderAsync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optProgressBarComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optProgressBarComponent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optAsyncReportMob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->optAsyncReportMob:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
