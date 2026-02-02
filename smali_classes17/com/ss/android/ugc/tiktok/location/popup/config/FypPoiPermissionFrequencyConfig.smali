.class public final Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final firstHitExpWaitingThreshold:J
    .annotation runtime LX/0B9U;
        value = "first_hit_exp_waiting_threshold"
    .end annotation
.end field

.field public final isOnlyOnce:Z
    .annotation runtime LX/0B9U;
        value = "is_only_once"
    .end annotation
.end field

.field public final isPoiEvent:Z
    .annotation runtime LX/0B9U;
        value = "is_poi_relevant_event"
    .end annotation
.end field

.field public final timeGap:I
    .annotation runtime LX/0B9U;
        value = "time_gap"
    .end annotation
.end field

.field public final vvCount:I
    .annotation runtime LX/0B9U;
        value = "vv_count"
    .end annotation
.end field

.field public final waitingThreshold:J
    .annotation runtime LX/0B9U;
        value = "waiting_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move v3, v2

    move v5, v4

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;-><init>(Ljava/lang/Boolean;ZZIIJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZZIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    iput p4, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    iput p5, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    iput-wide p6, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    iput-wide p8, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FypPoiPermissionFrequencyConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnlyOnce="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPoiEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vvCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeGap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitingThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstHitExpWaitingThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
