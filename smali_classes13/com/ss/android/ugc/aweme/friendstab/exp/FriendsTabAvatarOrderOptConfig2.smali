.class public final Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableNotShowAvatarLowMufUser:Z
    .annotation runtime LX/0B9U;
        value = "enable_not_show_avatar_low_muf_user"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final mufMaximumCountLevel1:I
    .annotation runtime LX/0B9U;
        value = "muf_maximum_count_level_1"
    .end annotation
.end field

.field public final mufMaximumCountLevel2:I
    .annotation runtime LX/0B9U;
        value = "muf_maximum_count_level_2"
    .end annotation
.end field

.field public final thresholdLevel1:F
    .annotation runtime LX/0B9U;
        value = "threshold_level_1"
    .end annotation
.end field

.field public final thresholdLevel2:F
    .annotation runtime LX/0B9U;
        value = "threshold_level_2"
    .end annotation
.end field

.field public final thresholdLevel3:F
    .annotation runtime LX/0B9U;
        value = "threshold_level_3"
    .end annotation
.end field

.field public final topKLevel1:I
    .annotation runtime LX/0B9U;
        value = "topk_level_1"
    .end annotation
.end field

.field public final topKLevel2:I
    .annotation runtime LX/0B9U;
        value = "topk_level_2"
    .end annotation
.end field

.field public final topKLevel3:I
    .annotation runtime LX/0B9U;
        value = "topk_level_3"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v5

    move v8, v1

    move v9, v5

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;-><init>(ZZIIFIFIFI)V

    return-void
.end method

.method public constructor <init>(ZZIIFIFIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableStrategy:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableNotShowAvatarLowMufUser:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel2:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel1:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel1:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel2:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel2:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel3:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel3:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableNotShowAvatarLowMufUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableNotShowAvatarLowMufUser:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel2:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel2:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel1:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel1:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel1:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel1:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel2:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel2:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel2:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel2:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel3:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel3:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel3:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel3:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableNotShowAvatarLowMufUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel1:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel2:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel3:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel3:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsTabAvatarOrderOptConfig2(enableStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNotShowAvatarLowMufUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableNotShowAvatarLowMufUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mufMaximumCountLevel1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mufMaximumCountLevel2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdLevel1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topKLevel1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdLevel2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topKLevel2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdLevel3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel3:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topKLevel3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
