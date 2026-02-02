.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarVHPreload:Z
    .annotation runtime LX/0B9U;
        value = "avatar_vh_preload"
    .end annotation
.end field

.field public final avatarVHPreloadSize:I
    .annotation runtime LX/0B9U;
        value = "avatar_vh_preload_size"
    .end annotation
.end field

.field public final delayFeedSelected:Z
    .annotation runtime LX/0B9U;
        value = "delay_feed_selected"
    .end annotation
.end field

.field public final delayTimeOfFeedSelected:J
    .annotation runtime LX/0B9U;
        value = "delay_time_of_feed_selected"
    .end annotation
.end field

.field public final dmEmojiContainerReuse:Z
    .annotation runtime LX/0B9U;
        value = "dm_emoji_container_reuse"
    .end annotation
.end field

.field public final feedXmlX2C:Z
    .annotation runtime LX/0B9U;
        value = "feed_xml_x2c"
    .end annotation
.end field

.field public final preBindFeedBeforeSelectedFeed:Z
    .annotation runtime LX/0B9U;
        value = "pre_bind_feed_before_selected_feed"
    .end annotation
.end field

.field public final selectedFeedAfterSnap:Z
    .annotation runtime LX/0B9U;
        value = "selected_feed_after_snap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-wide/16 v8, 0x64

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;-><init>(ZIZZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZIZZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreload:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreloadSize:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->dmEmojiContainerReuse:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->selectedFeedAfterSnap:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->preBindFeedBeforeSelectedFeed:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayFeedSelected:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayTimeOfFeedSelected:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreload:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreloadSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreloadSize:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->dmEmojiContainerReuse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->dmEmojiContainerReuse:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->selectedFeedAfterSnap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->selectedFeedAfterSnap:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->preBindFeedBeforeSelectedFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->preBindFeedBeforeSelectedFeed:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayFeedSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayFeedSelected:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayTimeOfFeedSelected:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayTimeOfFeedSelected:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreloadSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->dmEmojiContainerReuse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->selectedFeedAfterSnap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->preBindFeedBeforeSelectedFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayFeedSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayTimeOfFeedSelected:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarScrollOptimizeConfig(avatarVHPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarVHPreloadSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->avatarVHPreloadSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedXmlX2C="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmEmojiContainerReuse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->dmEmojiContainerReuse:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFeedAfterSnap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->selectedFeedAfterSnap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preBindFeedBeforeSelectedFeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->preBindFeedBeforeSelectedFeed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayFeedSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayFeedSelected:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeOfFeedSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayTimeOfFeedSelected:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
