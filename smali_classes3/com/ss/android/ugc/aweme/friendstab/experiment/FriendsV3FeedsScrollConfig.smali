.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extraLayoutSpaceFactor:F
    .annotation runtime LX/0B9U;
        value = "extra_layout_space_factor"
    .end annotation
.end field

.field public final flingFactor:F
    .annotation runtime LX/0B9U;
        value = "fling_factor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x3f428f5c    # 0.76f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3FeedsScrollConfig(flingFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", extraLayoutSpaceFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
