.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryArchiveV2FeedViewModel;
.super Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJI:LX/0JAI;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryArchiveV2FeedViewModel;->LLJJI:LX/0JAI;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Gu2(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryArchiveV2FeedViewModel;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1d3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Hu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/12LU;)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
            "LX/12LU;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v11, p4

    if-eqz v0, :cond_2

    const-string v7, ""

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;

    if-eqz v0, :cond_0

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;->LIZJ(LX/12LU;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v6, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    if-eqz v2, :cond_1

    sget-object v0, LX/06CV;->THOUGHT_TAB:LX/06CV;

    :goto_1
    invoke-virtual {v0}, LX/06CV;->getValue()I

    move-result v8

    move-wide v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->getArchivedStoryInDay(Ljava/lang/String;IJZ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/06CV;->STORY_TAB:LX/06CV;

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
