.class public final Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final affinityScoreBaseItem:F
    .annotation runtime LX/0B9U;
        value = "affinity_score_base_item"
    .end annotation
.end field

.field public final affinityScoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "affinity_score_threshold"
    .end annotation
.end field

.field public final avatarShowTimeCountHour:I
    .annotation runtime LX/0B9U;
        value = "calculating_avatar_notice_unconsumed_times_period_measured_in_hours"
    .end annotation
.end field

.field public final enableAffinityScoreThreshold:Z
    .annotation runtime LX/0B9U;
        value = "enable_affinity_score_threshold"
    .end annotation
.end field

.field public final enableReduceStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_reduce_strategy"
    .end annotation
.end field

.field public final reduceCoefficient:F
    .annotation runtime LX/0B9U;
        value = "reduce_coefficient"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;-><init>(ZZFFIF)V

    return-void
.end method

.method public constructor <init>(ZZFFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableReduceStrategy:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableAffinityScoreThreshold:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->reduceCoefficient:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreThreshold:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->avatarShowTimeCountHour:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreBaseItem:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableReduceStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableReduceStrategy:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableAffinityScoreThreshold:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableAffinityScoreThreshold:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->reduceCoefficient:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->reduceCoefficient:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->avatarShowTimeCountHour:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->avatarShowTimeCountHour:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreBaseItem:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreBaseItem:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableReduceStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableAffinityScoreThreshold:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->reduceCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->avatarShowTimeCountHour:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreBaseItem:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsTabAvatarOrderOptConfig(enableReduceStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableReduceStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAffinityScoreThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->enableAffinityScoreThreshold:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reduceCoefficient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->reduceCoefficient:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", affinityScoreThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", avatarShowTimeCountHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->avatarShowTimeCountHour:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", affinityScoreBaseItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig;->affinityScoreBaseItem:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
