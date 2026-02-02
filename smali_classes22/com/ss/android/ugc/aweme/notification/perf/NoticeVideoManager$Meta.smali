.class public final Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# instance fields
.field public final alignmentDelay:J
    .annotation runtime LX/0B9U;
        value = "request_alignment_delay"
    .end annotation
.end field

.field public final expireDuration:J
    .annotation runtime LX/0B9U;
        value = "expire_duration"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final preservedCacheCount:I
    .annotation runtime LX/0B9U;
        value = "preserved_cache_count"
    .end annotation
.end field

.field public final rollingCacheCount:I
    .annotation runtime LX/0B9U;
        value = "rolling_cache_count"
    .end annotation
.end field

.field public final triggerPreloadCondition:I
    .annotation runtime LX/0B9U;
        value = "trigger_preload_condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0xb4

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/16 v6, 0x14

    const-wide/16 v7, 0x190

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;-><init>(ZJIIIJ)V

    return-void
.end method

.method public constructor <init>(ZJIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->expireDuration:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->triggerPreloadCondition:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->preservedCacheCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->rollingCacheCount:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->alignmentDelay:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->expireDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->expireDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->triggerPreloadCondition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->triggerPreloadCondition:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->preservedCacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->preservedCacheCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->rollingCacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->rollingCacheCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->alignmentDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->alignmentDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->expireDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->triggerPreloadCondition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->preservedCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->rollingCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->alignmentDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Meta(isEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->isEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expireDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->expireDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerPreloadCondition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->triggerPreloadCondition:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preservedCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->preservedCacheCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rollingCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->rollingCacheCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;->alignmentDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
