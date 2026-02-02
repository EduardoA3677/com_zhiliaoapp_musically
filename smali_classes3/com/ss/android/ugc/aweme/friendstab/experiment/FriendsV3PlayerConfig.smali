.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hotZoneCenterRatio:F
    .annotation runtime LX/0B9U;
        value = "hot_zone_centerline_ratio"
    .end annotation
.end field

.field public final hotZoneRatio:F
    .annotation runtime LX/0B9U;
        value = "expose_hot_zone_ratio"
    .end annotation
.end field

.field public final maxContinuePlayCount:I
    .annotation runtime LX/0B9U;
        value = "max_continue_play_count"
    .end annotation
.end field

.field public final playerExposeRatio:F
    .annotation runtime LX/0B9U;
        value = "player_mini_expose_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f666666    # 0.9f

    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->playerExposeRatio:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneCenterRatio:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneRatio:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->maxContinuePlayCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->playerExposeRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->playerExposeRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneCenterRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneCenterRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->maxContinuePlayCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->maxContinuePlayCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->playerExposeRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneCenterRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->maxContinuePlayCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3PlayerConfig(playerExposeRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->playerExposeRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hotZoneCenterRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneCenterRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hotZoneRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->hotZoneRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxContinuePlayCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;->maxContinuePlayCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
