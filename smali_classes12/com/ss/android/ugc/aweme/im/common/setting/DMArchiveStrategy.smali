.class public final Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoArchiveInactiveIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "auto_archive_inactive_interval_in_ms"
    .end annotation
.end field

.field public final autoArchiveOnPreloadDelayMs:J
    .annotation runtime LX/0B9U;
        value = "auto_archive_inactive_on_preload_delay_in_ms"
    .end annotation
.end field

.field public final expirationTimeToAutoArchiveDay:I
    .annotation runtime LX/0B9U;
        value = "expiration_time_to_auto_archive_in_day"
    .end annotation
.end field

.field public final unreadNumThresholdToGuideAutoArchive:I
    .annotation runtime LX/0B9U;
        value = "unread_num_threshold_to_guide_auto_archive_inactive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x1e

    const/16 v2, 0x63

    const-wide/16 v3, 0x1388

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;-><init>(IIJJ)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->expirationTimeToAutoArchiveDay:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveOnPreloadDelayMs:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveInactiveIntervalMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->expirationTimeToAutoArchiveDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->expirationTimeToAutoArchiveDay:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveOnPreloadDelayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveOnPreloadDelayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveInactiveIntervalMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveInactiveIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->expirationTimeToAutoArchiveDay:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveOnPreloadDelayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveInactiveIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMArchiveStrategy(expirationTimeToAutoArchiveDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->expirationTimeToAutoArchiveDay:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadNumThresholdToGuideAutoArchive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoArchiveOnPreloadDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveOnPreloadDelayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoArchiveInactiveIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->autoArchiveInactiveIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
