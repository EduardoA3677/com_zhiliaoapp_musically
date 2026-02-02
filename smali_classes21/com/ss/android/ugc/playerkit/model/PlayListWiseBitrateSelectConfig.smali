.class public final Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkingPlayListLen:I
    .annotation runtime LX/0B9U;
        value = "checking_playlist_len"
    .end annotation
.end field

.field public final checkingPlayListOffset:I
    .annotation runtime LX/0B9U;
        value = "checking_playlist_offset"
    .end annotation
.end field

.field public final firstFeedCntThreshold:I
    .annotation runtime LX/0B9U;
        value = "first_feed_cnt_threshold"
    .end annotation
.end field

.field public final ladderSelectionPredictType:I
    .annotation runtime LX/0B9U;
        value = "ladder_selection_predict_type"
    .end annotation
.end field

.field public final maxBandwidthUsageFactor:F
    .annotation runtime LX/0B9U;
        value = "max_bandwidth_usage_factor"
    .end annotation
.end field

.field public final maxFdBandwidthUsageFactor:F
    .annotation runtime LX/0B9U;
        value = "max_fd_bandwidth_usage_factor"
    .end annotation
.end field

.field public final maxFdInternetSpeedKBps:I
    .annotation runtime LX/0B9U;
        value = "max_fd_internet_speed_KBps"
    .end annotation
.end field

.field public final maxInternetSpeedKBps:I
    .annotation runtime LX/0B9U;
        value = "max_nfd_internet_speed_KBps"
    .end annotation
.end field

.field public final maxReservedDurationMs:J
    .annotation runtime LX/0B9U;
        value = "max_reserved_duration_ms"
    .end annotation
.end field

.field public final minBandwidthUsageFactor:F
    .annotation runtime LX/0B9U;
        value = "min_bandwidth_usage_factor"
    .end annotation
.end field

.field public final minFdBandwidthUsageFactor:F
    .annotation runtime LX/0B9U;
        value = "min_fd_bandwidth_usage_factor"
    .end annotation
.end field

.field public final minFdInternetSpeedKBps:I
    .annotation runtime LX/0B9U;
        value = "min_fd_internet_speed_KBps"
    .end annotation
.end field

.field public final minInternetSpeedKBps:I
    .annotation runtime LX/0B9U;
        value = "min_nfd_internet_speed_KBps"
    .end annotation
.end field

.field public final safeCacheDurationMs:J
    .annotation runtime LX/0B9U;
        value = "safe_cache_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x7d0

    const/4 v7, 0x4

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3f333333    # 0.7f

    const/16 v10, 0x1f40

    const/16 v11, 0x64

    const/4 v12, 0x5

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f4ccccd    # 0.8f

    const/16 v15, 0xfa0

    const/16 v16, 0x3e8

    move-object/from16 v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;-><init>(IJJIIFFIIIFFII)V

    return-void
.end method

.method public constructor <init>(IJJIIFFIIIFFII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->ladderSelectionPredictType:I

    iput-wide p2, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxReservedDurationMs:J

    iput-wide p4, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->safeCacheDurationMs:J

    iput p6, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListOffset:I

    iput p7, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListLen:I

    iput p8, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxBandwidthUsageFactor:F

    iput p9, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minBandwidthUsageFactor:F

    iput p10, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxInternetSpeedKBps:I

    iput p11, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minInternetSpeedKBps:I

    iput p12, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    iput p13, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdBandwidthUsageFactor:F

    iput p14, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdBandwidthUsageFactor:F

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdInternetSpeedKBps:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdInternetSpeedKBps:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->ladderSelectionPredictType:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->ladderSelectionPredictType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxReservedDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxReservedDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->safeCacheDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->safeCacheDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListOffset:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListOffset:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListLen:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListLen:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxBandwidthUsageFactor:F

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxBandwidthUsageFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minBandwidthUsageFactor:F

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minBandwidthUsageFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxInternetSpeedKBps:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxInternetSpeedKBps:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minInternetSpeedKBps:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minInternetSpeedKBps:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdBandwidthUsageFactor:F

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdBandwidthUsageFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdBandwidthUsageFactor:F

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdBandwidthUsageFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdInternetSpeedKBps:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdInternetSpeedKBps:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdInternetSpeedKBps:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdInternetSpeedKBps:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->ladderSelectionPredictType:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxReservedDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->safeCacheDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListOffset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListLen:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxBandwidthUsageFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minBandwidthUsageFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxInternetSpeedKBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minInternetSpeedKBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdBandwidthUsageFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdBandwidthUsageFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdInternetSpeedKBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdInternetSpeedKBps:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PlayListWiseBitrateSelectConfig(ladderSelectionPredictType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->ladderSelectionPredictType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxReservedDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxReservedDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", safeCacheDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->safeCacheDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", checkingPlayListOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkingPlayListLen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListLen:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBandwidthUsageFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxBandwidthUsageFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minBandwidthUsageFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minBandwidthUsageFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxInternetSpeedKBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxInternetSpeedKBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minInternetSpeedKBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minInternetSpeedKBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstFeedCntThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFdBandwidthUsageFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdBandwidthUsageFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minFdBandwidthUsageFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdBandwidthUsageFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxFdInternetSpeedKBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdInternetSpeedKBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minFdInternetSpeedKBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdInternetSpeedKBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
