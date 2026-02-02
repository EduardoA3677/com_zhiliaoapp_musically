.class public final Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final addAvtarImageDisk:Z
    .annotation runtime LX/0B9U;
        value = "add_avtar_image_disk"
    .end annotation
.end field

.field public final avatarImageCacheSize:I
    .annotation runtime LX/0B9U;
        value = "avtar_image_cache_size"
    .end annotation
.end field

.field public final isFeedAvatarExpandHotArea:Z
    .annotation runtime LX/0B9U;
        value = "feed_avatar_expand_hot_area"
    .end annotation
.end field

.field public final prepareAfterOnTouch:Z
    .annotation runtime LX/0B9U;
        value = "prepare_after_on_touch"
    .end annotation
.end field

.field public final presetRoomInfo:Z
    .annotation runtime LX/0B9U;
        value = "preset_room_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;-><init>(ZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->presetRoomInfo:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->prepareAfterOnTouch:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->addAvtarImageDisk:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->avatarImageCacheSize:I

    return-void
.end method


# virtual methods
.method public final copy(ZZZZI)Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;-><init>(ZZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->presetRoomInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->presetRoomInfo:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->prepareAfterOnTouch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->prepareAfterOnTouch:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->addAvtarImageDisk:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->addAvtarImageDisk:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->avatarImageCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->avatarImageCacheSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAddAvtarImageDisk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->addAvtarImageDisk:Z

    return v0
.end method

.method public final getAvatarImageCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->avatarImageCacheSize:I

    return v0
.end method

.method public final getPrepareAfterOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->prepareAfterOnTouch:Z

    return v0
.end method

.method public final getPresetRoomInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->presetRoomInfo:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->presetRoomInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->prepareAfterOnTouch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->addAvtarImageDisk:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->avatarImageCacheSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFeedAvatarExpandHotArea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEntranceOptimizeConfig(isFeedAvatarExpandHotArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->isFeedAvatarExpandHotArea:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", presetRoomInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->presetRoomInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prepareAfterOnTouch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->prepareAfterOnTouch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addAvtarImageDisk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->addAvtarImageDisk:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarImageCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->avatarImageCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
