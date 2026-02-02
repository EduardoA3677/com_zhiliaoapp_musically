.class public final Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final autoLocateUnreadVideoInterval:I
    .annotation runtime LX/0B9U;
        value = "auto_locate_unread_video_interval"
    .end annotation
.end field

.field public final autoLocateUnreadVideoLatency:J
    .annotation runtime LX/0B9U;
        value = "auto_locate_unread_video_latency"
    .end annotation
.end field

.field public final dataValidDuration:J
    .annotation runtime LX/0B9U;
        value = "data_valid_duration"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableAutoLocateUnreadVideo:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_locate_unread_video"
    .end annotation
.end field

.field public final enableFakeRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_fake_refresh"
    .end annotation
.end field

.field public final enableRealTimeRead:Z
    .annotation runtime LX/0B9U;
        value = "enable_real_time_read"
    .end annotation
.end field

.field public final fakeRefreshInterval:I
    .annotation runtime LX/0B9U;
        value = "fake_refresh_interval"
    .end annotation
.end field

.field public final readRecordLimit:I
    .annotation runtime LX/0B9U;
        value = "read_records_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/16 v5, 0xf0

    const/16 v7, 0x1f4

    const-wide/32 v8, 0x15180

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;-><init>(ZZZZIIIJJ)V

    return-void
.end method

.method public constructor <init>(ZZZZIIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableRealTimeRead:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableFakeRefresh:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableAutoLocateUnreadVideo:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->fakeRefreshInterval:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoInterval:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->readRecordLimit:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->dataValidDuration:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoLatency:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableRealTimeRead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableRealTimeRead:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableFakeRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableFakeRefresh:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableAutoLocateUnreadVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableAutoLocateUnreadVideo:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->fakeRefreshInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->fakeRefreshInterval:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoInterval:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->readRecordLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->readRecordLimit:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->dataValidDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->dataValidDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoLatency:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoLatency:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableRealTimeRead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableFakeRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableAutoLocateUnreadVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->fakeRefreshInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->readRecordLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->dataValidDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoLatency:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Config(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRealTimeRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableRealTimeRead:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFakeRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableFakeRefresh:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoLocateUnreadVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->enableAutoLocateUnreadVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeRefreshInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->fakeRefreshInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoLocateUnreadVideoInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readRecordLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->readRecordLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataValidDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->dataValidDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoLocateUnreadVideoLatency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;->autoLocateUnreadVideoLatency:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
