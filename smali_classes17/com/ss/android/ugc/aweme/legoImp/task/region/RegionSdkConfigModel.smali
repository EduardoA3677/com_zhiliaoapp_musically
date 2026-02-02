.class public final Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableParamInjection:Z
    .annotation runtime LX/0B9U;
        value = "enable_param_injection"
    .end annotation
.end field

.field public final forceUpdateControlConfigs:Z
    .annotation runtime LX/0B9U;
        value = "force_update_control_configs"
    .end annotation
.end field

.field public final networkRetryDelayedMills:J
    .annotation runtime LX/0B9U;
        value = "network_retry_delayed_mills"
    .end annotation
.end field

.field public final pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;
    .annotation runtime LX/0B9U;
        value = "push_frequency_limit"
    .end annotation
.end field

.field public final requestConfigAllowedScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "request_config_allowed_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadDelayedMills:J
    .annotation runtime LX/0B9U;
        value = "upload_delayed_mills"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move-wide v5, v2

    move-object v7, v4

    move v8, v1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;-><init>(ZJLcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;JLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;JLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->enableParamInjection:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->uploadDelayedMills:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->networkRetryDelayedMills:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->requestConfigAllowedScenes:Ljava/util/List;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->forceUpdateControlConfigs:Z

    return-void
.end method

.method public constructor <init>(ZJLcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;JLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-wide/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-wide v5, p2

    move v4, p1

    and-int/lit8 v0, p9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v5, 0xbb8

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    const/16 v3, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v7, v3, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;-><init>(IJ)V

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_5

    move/from16 v11, p8

    :cond_5
    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;-><init>(ZJLcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;JLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->enableParamInjection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->enableParamInjection:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->uploadDelayedMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->uploadDelayedMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->networkRetryDelayedMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->networkRetryDelayedMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->requestConfigAllowedScenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->requestConfigAllowedScenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->forceUpdateControlConfigs:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->forceUpdateControlConfigs:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->enableParamInjection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->uploadDelayedMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->networkRetryDelayedMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->requestConfigAllowedScenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->forceUpdateControlConfigs:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegionSdkConfigModel(enableParamInjection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->enableParamInjection:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uploadDelayedMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->uploadDelayedMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pushFrequencyLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkRetryDelayedMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->networkRetryDelayedMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestConfigAllowedScenes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->requestConfigAllowedScenes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceUpdateControlConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->forceUpdateControlConfigs:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
