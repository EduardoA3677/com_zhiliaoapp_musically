.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryHighlightsFeedViewModel;
.super Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V

    return-void
.end method


# virtual methods
.method public final Hu2(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/12LU;)LX/0aLQ;
    .locals 3
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p4}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightGetAwemesObservable(Ljava/lang/String;Ljava/lang/Long;Z)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/06EN;->LL:LX/06EN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
