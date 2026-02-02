.class public final Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final interactionUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interaction_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;
    .annotation runtime LX/0B9U;
        value = "story_analytics"
    .end annotation
.end field

.field public final total:J
    .annotation runtime LX/0B9U;
        value = "total_views"
    .end annotation
.end field

.field public final viewersCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_viewers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;-><init>(JLjava/util/List;Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->viewersCount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LJIJJ(I)Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->interactionType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;

    :cond_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->viewersCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->viewersCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->viewersCount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StoryInteractionListResponse(total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interactionUserList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyAnalytics="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewersCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->viewersCount:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
