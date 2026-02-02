.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiMojiCompatibility:Z
    .annotation runtime LX/0B9U;
        value = "301"
    .end annotation
.end field

.field public final dmCardMessage:Z
    .annotation runtime LX/0B9U;
        value = "201"
    .end annotation
.end field

.field public final dmFavTabActionSheet:Z
    .annotation runtime LX/0B9U;
        value = "101"
    .end annotation
.end field

.field public final dmFavTabBanner:Z
    .annotation runtime LX/0B9U;
        value = "202"
    .end annotation
.end field

.field public final dmInlineMsg:Z
    .annotation runtime LX/0B9U;
        value = "102"
    .end annotation
.end field

.field public final dmReaction:Z
    .annotation runtime LX/0B9U;
        value = "104"
    .end annotation
.end field

.field public final dmStickerDetail:Z
    .annotation runtime LX/0B9U;
        value = "103"
    .end annotation
.end field

.field public final editProfileActionSheet:Z
    .annotation runtime LX/0B9U;
        value = "105"
    .end annotation
.end field

.field public final editProfileBanner:Z
    .annotation runtime LX/0B9U;
        value = "203"
    .end annotation
.end field

.field public final editProfileFailureBanner:Z
    .annotation runtime LX/0B9U;
        value = "404"
    .end annotation
.end field

.field public final editProfileTwoHeaderSheetRegenerate:Z
    .annotation runtime LX/0B9U;
        value = "401"
    .end annotation
.end field

.field public final enlargeAvatarOthers:Z
    .annotation runtime LX/0B9U;
        value = "106"
    .end annotation
.end field

.field public final enlargeAvatarSelf:Z
    .annotation runtime LX/0B9U;
        value = "107"
    .end annotation
.end field

.field public final failurePushRetry:Z
    .annotation runtime LX/0B9U;
        value = "403"
    .end annotation
.end field

.field public final iconFlip:Z
    .annotation runtime LX/0B9U;
        value = "204"
    .end annotation
.end field

.field public final othersProfileFloatingNotice:Z
    .annotation runtime LX/0B9U;
        value = "109"
    .end annotation
.end field

.field public final profileFloatingNotice:Z
    .annotation runtime LX/0B9U;
        value = "205"
    .end annotation
.end field

.field public final reviewPageRegenerate:Z
    .annotation runtime LX/0B9U;
        value = "402"
    .end annotation
.end field

.field public final storyReaction:Z
    .annotation runtime LX/0B9U;
        value = "108"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/16 v16, 0x1

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

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;-><init>(ZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabActionSheet:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmInlineMsg:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmStickerDetail:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmReaction:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileActionSheet:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarOthers:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarSelf:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->storyReaction:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->othersProfileFloatingNotice:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmCardMessage:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabBanner:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileBanner:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->iconFlip:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->profileFloatingNotice:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->aiMojiCompatibility:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileTwoHeaderSheetRegenerate:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->reviewPageRegenerate:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->failurePushRetry:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileFailureBanner:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabActionSheet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabActionSheet:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmInlineMsg:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmInlineMsg:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmStickerDetail:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmStickerDetail:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmReaction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmReaction:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileActionSheet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileActionSheet:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarOthers:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarOthers:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarSelf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarSelf:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->storyReaction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->storyReaction:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->othersProfileFloatingNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->othersProfileFloatingNotice:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmCardMessage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmCardMessage:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabBanner:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileBanner:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->iconFlip:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->iconFlip:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->profileFloatingNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->profileFloatingNotice:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->aiMojiCompatibility:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->aiMojiCompatibility:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileTwoHeaderSheetRegenerate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileTwoHeaderSheetRegenerate:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->reviewPageRegenerate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->reviewPageRegenerate:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->failurePushRetry:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->failurePushRetry:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileFailureBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileFailureBanner:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabActionSheet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmInlineMsg:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmStickerDetail:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmReaction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileActionSheet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarOthers:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarSelf:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->storyReaction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->othersProfileFloatingNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmCardMessage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->iconFlip:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->profileFloatingNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->aiMojiCompatibility:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileTwoHeaderSheetRegenerate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->reviewPageRegenerate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->failurePushRetry:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileFailureBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SocialAvatarDefaultEntranceStatusModel(dmFavTabActionSheet="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabActionSheet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmInlineMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmInlineMsg:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmStickerDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmStickerDetail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmReaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmReaction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileActionSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileActionSheet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enlargeAvatarOthers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarOthers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enlargeAvatarSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarSelf:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storyReaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->storyReaction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", othersProfileFloatingNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->othersProfileFloatingNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmCardMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmCardMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmFavTabBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconFlip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->iconFlip:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileFloatingNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->profileFloatingNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiMojiCompatibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->aiMojiCompatibility:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileTwoHeaderSheetRegenerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileTwoHeaderSheetRegenerate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reviewPageRegenerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->reviewPageRegenerate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failurePushRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->failurePushRetry:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileFailureBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileFailureBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
