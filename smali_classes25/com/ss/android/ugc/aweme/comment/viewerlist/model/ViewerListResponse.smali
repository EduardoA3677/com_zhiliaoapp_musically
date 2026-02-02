.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0N5A;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Long;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public interactionWrapList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interaction_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;",
            ">;"
        }
    .end annotation
.end field

.field public final isAuth:Z
    .annotation runtime LX/0B9U;
        value = "is_auth"
    .end annotation
.end field

.field public final offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public final showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public final totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public final viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;
    .annotation runtime LX/0B9U;
        value = "view_count_data"
    .end annotation
.end field

.field public final viewerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "viewer_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v6, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    move v7, v1

    move v8, v1

    move-wide v9, v2

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;-><init>(ZJJLjava/util/List;ZZJLjava/util/List;Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;ZZJLjava/util/List;Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;ZZJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILL:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILLIZIL:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILLJJLI:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILLL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(ZJJLjava/util/List;ZZJLjava/util/List;Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;ZZJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    move-object/from16 v11, p11

    move-wide/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v4, p4

    move/from16 v7, p7

    move-object/from16 v13, p13

    move-wide/from16 v2, p2

    move v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;-><init>(ZJJLjava/util/List;ZZJLjava/util/List;Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    return-wide v0
.end method

.method public getExpiryPeriod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILLJJLI:I

    return v0
.end method

.method public getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    return v0
.end method

.method public getInteractionUserList()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILZ:Ljava/util/List;

    if-nez v3, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    new-instance v8, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;->getEmojiContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;->getFlipCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_2
    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)V

    invoke-direct {v1, v2, v8}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILZ:Ljava/util/List;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    return-object v3
.end method

.method public final getInteractionWrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    return-object v0
.end method

.method public getJavaClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getNextCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILL:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    return-wide v0
.end method

.method public final getShowEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    return v0
.end method

.method public getStoryAnalytics()Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotal()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILIL:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    return-wide v0
.end method

.method public final getViewCountData()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    return-object v0
.end method

.method public final getViewerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    return-object v0
.end method

.method public getViewersCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILLL:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    return v0
.end method

.method public isFullViewer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShowLikeListLimit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInteractionUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILZ:Ljava/util/List;

    return-void
.end method

.method public final setInteractionWrapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionWrap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LLILIL:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ViewerListResponse(hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewerList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewerList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEntrance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAuth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interactionWrapList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCountData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", javaClassName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
