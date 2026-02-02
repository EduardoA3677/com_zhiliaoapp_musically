.class public final Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0N5A;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final expiryPeriod:I
    .annotation runtime LX/0B9U;
        value = "expiry_period"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public interactionUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "viewer_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final isFullViewer:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_full_viewer"
    .end annotation
.end field

.field public final nextCursor:J
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;
    .annotation runtime LX/0B9U;
        value = "story_analytics"
    .end annotation
.end field

.field public total:J
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
.method public constructor <init>(JZJLjava/util/List;Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->hasMore:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->nextCursor:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->isFullViewer:Ljava/lang/Boolean;

    iput p9, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->expiryPeriod:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->viewersCount:Ljava/lang/Long;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->nextCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->nextCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->isFullViewer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->isFullViewer:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->expiryPeriod:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->expiryPeriod:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->viewersCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->viewersCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getExpiryPeriod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->expiryPeriod:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->hasMore:Z

    return v0
.end method

.method public final getInteractionUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    return-object v0
.end method

.method public final getJavaClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->nextCursor:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStoryAnalytics()Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    return-wide v0
.end method

.method public final getViewersCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->viewersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->nextCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->isFullViewer:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->expiryPeriod:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->viewersCount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFullViewer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->isFullViewer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowLikeListLimit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setInteractionUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryViewerListResponse(total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->total:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->nextCursor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interactionUserList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyAnalytics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullViewer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->isFullViewer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->expiryPeriod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewersCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->viewersCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", javaClassName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
