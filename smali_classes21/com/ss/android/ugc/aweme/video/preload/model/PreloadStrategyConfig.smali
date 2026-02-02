.class public Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dangerBufferThreshold:I
    .annotation runtime LX/0B9U;
        value = "danger_buffer_threshold"
    .end annotation
.end field

.field public enableBufferPreload:I
    .annotation runtime LX/0B9U;
        value = "enable_buffer_threshold"
    .end annotation
.end field

.field public networkLower:J
    .annotation runtime LX/0B9U;
        value = "network_lower"
    .end annotation
.end field

.field public networkUpper:J
    .annotation runtime LX/0B9U;
        value = "network_upper"
    .end annotation
.end field

.field public secureBufferThreshold:I
    .annotation runtime LX/0B9U;
        value = "secure_buffer_threshold"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertOldConfig(II)Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    return-object v1
.end method

.method public static getDefault()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 1

    sget-object v0, LX/0gRY;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    return-object v0
.end method


# virtual methods
.method public clearFlag()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->alreadyPreload:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDangerBufferThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->dangerBufferThreshold:I

    return v0
.end method

.method public getNetworkLower()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->networkLower:J

    return-wide v0
.end method

.method public getNetworkUpper()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->networkUpper:J

    return-wide v0
.end method

.method public getSecureBufferThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->secureBufferThreshold:I

    return v0
.end method

.method public getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public isEnableBufferPreload()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->enableBufferPreload:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public taskToJson()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PreloadStrategyConfig{tasks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
