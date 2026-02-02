.class public final LX/0Moo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.common.collection.viewmodel.StoryMusicCoverFeedViewModel$load$1$1"
    f = "StoryMusicCoverFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;",
            "Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
            "LX/02wT<",
            "-",
            "LX/0Moo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Moo;->LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    iput-object p2, p0, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iput-object p3, p0, LX/0Moo;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Moo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Moo;

    iget-object v1, p0, LX/0Moo;->LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    iget-object v2, p0, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v3, p0, LX/0Moo;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Moo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Moo;-><init>(Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v11, "StoryMusicCoverFeedViewModel@4a7c.load$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Moo;->LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v8

    const/4 v5, -0x1

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/0Moo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v9, v3, LX/0Moo;->LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v8

    const-class v12, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v7, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v10, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {v8, v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v7, v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v4, v3, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v0, v3, LX/0Moo;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    iget-object v1, v3, LX/0Moo;->LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IMusicDetailStoryService;->LIZJ(ILcom/ss/android/ugc/aweme/services/MusicEntranceResult;)V

    :cond_8
    iget-object v5, v3, LX/0Moo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v6, v3, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v4, v3, LX/0Moo;->LL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setAllViewed(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getHasMore()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-virtual {v5, v13}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setHasMoreAfter(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v0, v3, LX/0Moo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    iget-object v2, v3, LX/0Moo;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    const-string v1, "LOAD_USER_STORY_SUCCESS"

    iget-object v0, v3, LX/0Moo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v0, 0x1

    goto :goto_2
.end method
