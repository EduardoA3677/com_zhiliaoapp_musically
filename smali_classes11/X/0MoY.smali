.class public final LX/0MoY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/0MoY;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iput-object p2, p0, LX/0MoY;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0MoY;->LLILL:J

    iput-boolean p5, p0, LX/0MoY;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p1

    const-string v16, "StoryFeedViewModel@f54f.load$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0MoY;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iget-object v2, v5, LX/0MoY;->LLILIL:Ljava/lang/String;

    iget-wide v3, v5, LX/0MoY;->LLILL:J

    iget-boolean v1, v5, LX/0MoY;->LLILLIZIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMinCursor()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_14

    iget-object v4, v5, LX/0MoY;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iget-object v3, v5, LX/0MoY;->LLILIL:Ljava/lang/String;

    iget-boolean v6, v5, LX/0MoY;->LLILLIZIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMinCursor()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMinCursor()J

    move-result-wide v10

    cmp-long v0, v14, v10

    if-ltz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    :goto_2
    iget-object v0, v5, LX/0MoY;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0MPl;->LIZ:LX/0MPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0MPl;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v10

    cmp-long v0, v14, v10

    if-gtz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v13

    :goto_4
    const/4 v0, -0x1

    if-ge v0, v11, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMutualRelation()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v13, 0x0

    if-eqz v2, :cond_c

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v14

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v15

    :goto_7
    if-eqz v1, :cond_7

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v10

    move-object v11, v7

    move-object v12, v1

    invoke-static/range {v10 .. v15}, LX/0Mod;->LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setAllViewed(Z)V

    if-eqz v6, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreBefore()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setHasMoreBefore(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setCurrentPosition(J)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMinCursor()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMinCursor(J)V

    :goto_9
    sget-object v10, LX/0JVX;->LIZ:LX/0JVX;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "checkAndHandleData: origin total count: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getOriginTotalCount()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user story instance: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Du2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x172

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V

    invoke-static {v1}, LX/0Mpt;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Mp7;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getLastStoryCreatedAt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setLastStoryCreatedAt(J)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreAfter()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setHasMoreAfter(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMaxCursor(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->vu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Z)V

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v14, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_6

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_e
    if-eqz v2, :cond_10

    :cond_f
    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0, v3, v2}, LX/0Mw9;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    :cond_10
    const-string v0, "LOAD_USER_STORY_SUCCESS"

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "ON_NEW_STORY_AWEME"

    invoke-virtual {v4, v9, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v5, LX/0MoY;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Gu2(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;)V

    :cond_14
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
