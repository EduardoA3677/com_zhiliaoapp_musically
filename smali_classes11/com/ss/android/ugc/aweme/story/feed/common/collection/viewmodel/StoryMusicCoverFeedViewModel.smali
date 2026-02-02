.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;
.super Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
.source "SourceFile"


# instance fields
.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Fu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V
    .locals 15

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMusicExService;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IMusicExService;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v9, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;

    if-eqz v1, :cond_3

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;->LIZ(I)Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;->LLJJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;->LLJJI:Ljava/lang/String;

    move/from16 v0, p4

    invoke-virtual {v5, v6, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Lu2(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Mop;

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, LX/0Mop;-><init>(Lcom/ss/android/ugc/aweme/services/IMusicExService;Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final Ju2(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move/from16 v3, p1

    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    int-to-long v1, v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v7, v5

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreAfter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MjN;

    iget-object v1, v0, LX/0MjN;->LIZIZ:LX/0MoZ;

    sget-object v0, LX/0MoZ;->UNLOADING:LX/0MoZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Fu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
