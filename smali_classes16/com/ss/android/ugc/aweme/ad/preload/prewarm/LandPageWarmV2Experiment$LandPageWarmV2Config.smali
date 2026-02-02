.class public final Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandPageWarmV2Config"
.end annotation


# instance fields
.field public final awemeChangeWaitTime:J
    .annotation runtime LX/0B9U;
        value = "aweme_change_wait_time"
    .end annotation
.end field

.field public final enablePreWarmClass:Z
    .annotation runtime LX/0B9U;
        value = "enable_prewarm_class"
    .end annotation
.end field

.field public final enablePreWarmContainer:Z
    .annotation runtime LX/0B9U;
        value = "enable_prewarm_container"
    .end annotation
.end field

.field public final enablePreWarmLoadUrlDeviceLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable_prewarm_load_url_device_level"
    .end annotation
.end field

.field public final enableSparkWarmup:Z
    .annotation runtime LX/0B9U;
        value = "enable_spark_warmup"
    .end annotation
.end field

.field public final enableWebviewPrecreateDeviceLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable_webview_precreate_device_level"
    .end annotation
.end field

.field public final minAwemeCountBeforeAd:I
    .annotation runtime LX/0B9U;
        value = "min_aweme_count_before_ad"
    .end annotation
.end field

.field public final taskInterval:J
    .annotation runtime LX/0B9U;
        value = "task_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move-object v5, v2

    move-wide v8, v6

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;-><init>(ZLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmContainer:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmLoadUrlDeviceLevel:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmClass:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableSparkWarmup:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableWebviewPrecreateDeviceLevel:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->taskInterval:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->awemeChangeWaitTime:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmContainer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmContainer:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmLoadUrlDeviceLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmLoadUrlDeviceLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmClass:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmClass:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableSparkWarmup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableSparkWarmup:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableWebviewPrecreateDeviceLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableWebviewPrecreateDeviceLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->taskInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->taskInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->awemeChangeWaitTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->awemeChangeWaitTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmContainer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmLoadUrlDeviceLevel:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmClass:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableSparkWarmup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableWebviewPrecreateDeviceLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->taskInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->awemeChangeWaitTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LandPageWarmV2Config(enablePreWarmContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmContainer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreWarmLoadUrlDeviceLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmLoadUrlDeviceLevel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreWarmClass="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enablePreWarmClass:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSparkWarmup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableSparkWarmup:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWebviewPrecreateDeviceLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->enableWebviewPrecreateDeviceLevel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->taskInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", awemeChangeWaitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->awemeChangeWaitTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minAwemeCountBeforeAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment$LandPageWarmV2Config;->minAwemeCountBeforeAd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
