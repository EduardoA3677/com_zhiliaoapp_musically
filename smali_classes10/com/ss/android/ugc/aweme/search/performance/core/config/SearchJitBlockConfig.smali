.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLaunchJit:Z
    .annotation runtime LX/0B9U;
        value = "enable_launch_jit"
    .end annotation
.end field

.field public final enableRequestJit:Z
    .annotation runtime LX/0B9U;
        value = "enable_request_jit"
    .end annotation
.end field

.field public final enableScrollJit:Z
    .annotation runtime LX/0B9U;
        value = "enable_scroll_jit"
    .end annotation
.end field

.field public final launchDuration:J
    .annotation runtime LX/0B9U;
        value = "launch_duration"
    .end annotation
.end field

.field public final requestDuration:J
    .annotation runtime LX/0B9U;
        value = "request_duration"
    .end annotation
.end field

.field public final scrollDuration:J
    .annotation runtime LX/0B9U;
        value = "scroll_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;-><init>(JJJZZZ)V

    return-void
.end method

.method public constructor <init>(JJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->requestDuration:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->scrollDuration:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->launchDuration:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableRequestJit:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableLaunchJit:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->requestDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->requestDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->scrollDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->scrollDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->launchDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->launchDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableRequestJit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableRequestJit:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableLaunchJit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableLaunchJit:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->requestDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->scrollDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->launchDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableRequestJit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableLaunchJit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchJitBlockConfig(requestDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->requestDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->scrollDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", launchDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->launchDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableRequestJit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableRequestJit:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableScrollJit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLaunchJit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableLaunchJit:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
