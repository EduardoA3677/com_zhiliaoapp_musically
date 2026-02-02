.class public final Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final hasStoryInFeed:Z
    .annotation runtime LX/0B9U;
        value = "has_story_in_feed"
    .end annotation
.end field

.field public final storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "story_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->hasStoryInFeed:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->hasStoryInFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->hasStoryInFeed:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHasStoryInFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->hasStoryInFeed:Z

    return v0
.end method

.method public final getStoryInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->hasStoryInFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryWidgetModel(hasStoryInFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->hasStoryInFeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->storyInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
