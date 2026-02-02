.class public final Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final areaHeightAvatarSmall:F
    .annotation runtime LX/0B9U;
        value = "area_height_avatar_s"
    .end annotation
.end field

.field public final areaHeightFollowSmall:F
    .annotation runtime LX/0B9U;
        value = "area_height_follow_s"
    .end annotation
.end field

.field public final areaHeightMusicSmall:F
    .annotation runtime LX/0B9U;
        value = "area_height_music_s"
    .end annotation
.end field

.field public final areaHeightMyProfileMusicSmall:F
    .annotation runtime LX/0B9U;
        value = "area_height_my_profile_music_s"
    .end annotation
.end field

.field public final areaHeightMyProfileShareSmall:F
    .annotation runtime LX/0B9U;
        value = "area_height_my_profile_share_s"
    .end annotation
.end field

.field public final areaHeightRegularSmall:F
    .annotation runtime LX/0B9U;
        value = "area_height_regular_s"
    .end annotation
.end field

.field public final areaWidthSmall:F
    .annotation runtime LX/0B9U;
        value = "area_width_s"
    .end annotation
.end field

.field public final avatarBottomSmall:F
    .annotation runtime LX/0B9U;
        value = "avatar_bottom_s"
    .end annotation
.end field

.field public final avatarTopSmall:F
    .annotation runtime LX/0B9U;
        value = "avatar_top_s"
    .end annotation
.end field

.field public final musicBottomSmall:F
    .annotation runtime LX/0B9U;
        value = "music_bottom_s"
    .end annotation
.end field

.field public final musicTopSmall:F
    .annotation runtime LX/0B9U;
        value = "music_top_s"
    .end annotation
.end field

.field public final profileMusicBottomSmall:F
    .annotation runtime LX/0B9U;
        value = "profile_music_bottom_s"
    .end annotation
.end field

.field public final profileMusicTopSmall:F
    .annotation runtime LX/0B9U;
        value = "profile_music_top_s"
    .end annotation
.end field

.field public final regularBottomSmall:F
    .annotation runtime LX/0B9U;
        value = "regular_bottom_s"
    .end annotation
.end field

.field public final regularTopSmall:F
    .annotation runtime LX/0B9U;
        value = "regular_top_s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;-><init>(FFFFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarBottomSmall:F

    iput p2, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarTopSmall:F

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularBottomSmall:F

    iput p4, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularTopSmall:F

    iput p5, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicBottomSmall:F

    iput p6, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicTopSmall:F

    iput p7, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    iput p8, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    iput p9, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    iput p10, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaWidthSmall:F

    iput p11, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    iput p12, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    iput p13, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    iput p14, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    iput p15, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarBottomSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarBottomSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarTopSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarTopSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularBottomSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularBottomSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularTopSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularTopSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicBottomSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicBottomSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicTopSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicTopSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaWidthSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaWidthSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaWidthSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LowScreenRightInteractHotpotAndSpacing(avatarBottomSmall="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarBottomSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", avatarTopSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarTopSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", regularBottomSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularBottomSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", regularTopSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularTopSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", musicBottomSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicBottomSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", musicTopSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicTopSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", profileMusicTopSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", profileMusicBottomSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaHeightMusicSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaWidthSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaWidthSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaHeightRegularSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaHeightAvatarSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaHeightFollowSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaHeightMyProfileShareSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", areaHeightMyProfileMusicSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
