.class public final Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final captionMaxline:I
    .annotation runtime LX/0B9U;
        value = "caption_maxline"
    .end annotation
.end field

.field public final hideMusicTurntable:I
    .annotation runtime LX/0B9U;
        value = "hide_music_turntable"
    .end annotation
.end field

.field public final removeEffectAnchor:I
    .annotation runtime LX/0B9U;
        value = "remove_effect_anchor"
    .end annotation
.end field

.field public final simpleFeedEnable:I
    .annotation runtime LX/0B9U;
        value = "simply_feed_enable"
    .end annotation
.end field

.field public final simplyFeedRightElement:I
    .annotation runtime LX/0B9U;
        value = "simply_feed_right_element"
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

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simpleFeedEnable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->hideMusicTurntable:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->removeEffectAnchor:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simplyFeedRightElement:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->captionMaxline:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simpleFeedEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simpleFeedEnable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->hideMusicTurntable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->hideMusicTurntable:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->removeEffectAnchor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->removeEffectAnchor:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simplyFeedRightElement:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simplyFeedRightElement:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->captionMaxline:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->captionMaxline:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simpleFeedEnable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->hideMusicTurntable:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->removeEffectAnchor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simplyFeedRightElement:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->captionMaxline:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsSimpleFeedConfig(simpleFeedEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simpleFeedEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideMusicTurntable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->hideMusicTurntable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeEffectAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->removeEffectAnchor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", simplyFeedRightElement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simplyFeedRightElement:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captionMaxline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->captionMaxline:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
