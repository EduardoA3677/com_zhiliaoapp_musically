.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableOnlySearchJump:Z
    .annotation runtime LX/0B9U;
        value = "enable_only_search_jump"
    .end annotation
.end field

.field public final enableTriggerAfterFirstScreen:Z
    .annotation runtime LX/0B9U;
        value = "enable_trigger_after_first_screen"
    .end annotation
.end field

.field public final enableTriggerWhenJump:Z
    .annotation runtime LX/0B9U;
        value = "enable_trigger_when_jump"
    .end annotation
.end field

.field public final timeMaxPreload:I
    .annotation runtime LX/0B9U;
        value = "time_max_preload"
    .end annotation
.end field

.field public final timeTriggerAfterFirstScreen:J
    .annotation runtime LX/0B9U;
        value = "time_trigger_after_first_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x1388

    const/4 v1, 0x0

    const/16 v4, 0x190

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;-><init>(ZZZIJ)V

    return-void
.end method

.method public constructor <init>(ZZZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerAfterFirstScreen:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerWhenJump:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableOnlySearchJump:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeMaxPreload:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeTriggerAfterFirstScreen:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerAfterFirstScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerAfterFirstScreen:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerWhenJump:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerWhenJump:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableOnlySearchJump:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableOnlySearchJump:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeMaxPreload:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeMaxPreload:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeTriggerAfterFirstScreen:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeTriggerAfterFirstScreen:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerAfterFirstScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerWhenJump:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableOnlySearchJump:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeMaxPreload:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeTriggerAfterFirstScreen:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LandingPagePreloadConfig(enableTriggerAfterFirstScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerAfterFirstScreen:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTriggerWhenJump="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableTriggerWhenJump:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOnlySearchJump="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->enableOnlySearchJump:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeMaxPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeMaxPreload:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeTriggerAfterFirstScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/LandingPagePreloadConfig;->timeTriggerAfterFirstScreen:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
