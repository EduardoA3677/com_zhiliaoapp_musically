.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final allUnViewedStoryIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_unviewed_story_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final allViewed:Z
    .annotation runtime LX/0B9U;
        value = "all_viewed"
    .end annotation
.end field

.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;
    .annotation runtime LX/0B9U;
        value = "user_story_note"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/List;Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/List;Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allViewed:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allUnViewedStoryIds:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/List;Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/List;Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allViewed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allViewed:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allUnViewedStoryIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allUnViewedStoryIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAllUnViewedStoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allUnViewedStoryIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAllViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allViewed:Z

    return v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getUserStoryNote()Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allViewed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allUnViewedStoryIds:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixRankSkylightStory(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allViewed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allViewed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allUnViewedStoryIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->allUnViewedStoryIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userStoryNote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->userStoryNote:Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
