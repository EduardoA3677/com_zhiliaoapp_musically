.class public final LX/0Moq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0Jw3;


# instance fields
.field public LL:LX/0QsI;

.field public final LLILIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/12LU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStoryMusicEntrancePageCode()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Moq;->LLILIL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 0

    iput-object p1, p0, LX/0Moq;->LL:LX/0QsI;

    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Moq;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-class v36, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;

    const/16 v37, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    move/from16 v38, v37

    move/from16 v39, v37

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0Moq;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;->LIZ(I)Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    move-result-object v41

    if-eqz v41, :cond_0

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v41, :cond_2

    :cond_1
    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getUnreadStoryIds()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, v7, LX/0Moq;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v41, :cond_8

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getTotalCount()I

    move-result v0

    :goto_0
    int-to-long v12, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const/16 v16, 0x0

    :goto_1
    if-eqz v41, :cond_6

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getHasMore()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/16 v21, 0x1

    :goto_2
    const/4 v2, 0x0

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v1, 0x1

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-direct {v9, v2, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v7, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    long-to-int v7, v14

    move-wide/from16 v17, v14

    move-wide/from16 v19, v14

    move/from16 v22, v0

    move-wide/from16 v23, v14

    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v28, v0

    move-wide/from16 v29, v14

    move-object/from16 v31, v9

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v0

    move-wide/from16 v37, v14

    move-object/from16 v39, v2

    move/from16 v40, v0

    invoke-direct/range {v10 .. v40}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;-><init>(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_9

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    goto :goto_2

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFirstUnViewedStoryIdx(I)V

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setShouldStartFromUnViewedStoryIdx(Z)V

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz v41, :cond_b

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 0

    return-void
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method
