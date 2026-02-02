.class public final Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableIndependentCache:Z
    .annotation runtime LX/0B9U;
        value = "skylight_avatar_preload_independent_cache"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final preloadCountForFollowing:I
    .annotation runtime LX/0B9U;
        value = "preload_count_for_following"
    .end annotation
.end field

.field public final preloadCountForFriends:I
    .annotation runtime LX/0B9U;
        value = "preload_count_for_friends"
    .end annotation
.end field

.field public final preloadCountForFyp:I
    .annotation runtime LX/0B9U;
        value = "preload_count_for_fyp"
    .end annotation
.end field

.field public final preloadCountForInbox:I
    .annotation runtime LX/0B9U;
        value = "preload_count_for_inbox"
    .end annotation
.end field

.field public final preloadInTargetScene:I
    .annotation runtime LX/0B9U;
        value = "preload_in_target_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v4, 0xa

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;-><init>(ZZIIIII)V

    return-void
.end method

.method public constructor <init>(ZZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enablePreload:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enableIndependentCache:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForInbox:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFriends:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFollowing:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFyp:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enablePreload:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enableIndependentCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enableIndependentCache:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForInbox:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForInbox:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFriends:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFriends:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFollowing:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFollowing:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFyp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFyp:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enableIndependentCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForInbox:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFriends:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFollowing:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFyp:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StorySkylightPreloadAvatarExpData(enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableIndependentCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enableIndependentCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadInTargetScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCountForInbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForInbox:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCountForFriends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFriends:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCountForFollowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFollowing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCountForFyp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFyp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
