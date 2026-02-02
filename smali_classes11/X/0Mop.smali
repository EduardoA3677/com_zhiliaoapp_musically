.class public final LX/0Mop;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.common.collection.viewmodel.StoryMusicCoverFeedViewModel$load$1"
    f = "StoryMusicCoverFeedViewModel.kt"
    l = {
        0x46,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/IMusicExService;Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/IMusicExService;",
            "Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;",
            "Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;",
            "LX/02wT<",
            "-",
            "LX/0Mop;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mop;->LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    iput-object p2, p0, LX/0Mop;->LLILL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    iput-object p3, p0, LX/0Mop;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iput-object p4, p0, LX/0Mop;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Mop;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Mop;

    iget-object v1, p0, LX/0Mop;->LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    iget-object v2, p0, LX/0Mop;->LLILL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    iget-object v3, p0, LX/0Mop;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v4, p0, LX/0Mop;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Mop;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Mop;-><init>(Lcom/ss/android/ugc/aweme/services/IMusicExService;Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/02wT;)V

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
    .locals 11

    move-object v6, p1

    const-string v4, "StoryMusicCoverFeedViewModel@4a7c.load$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Mop;->LL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/0Mop;->LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    iget-object v0, p0, LX/0Mop;->LLILL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getMusicId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Mop;->LLILL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Mop;->LLILL:Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getPageToken()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/04Le;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    iput v3, p0, LX/0Mop;->LL:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/IMusicExService;->getMusicDetailPageStoryEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    if-nez v6, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0Moo;

    iget-object v7, p0, LX/0Mop;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    iget-object v8, p0, LX/0Mop;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0Mop;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0Moo;-><init>(Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;LX/02wT;)V

    iput v2, p0, LX/0Mop;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catch_0
    iget-object v1, p0, LX/0Mop;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryMusicCoverFeedViewModel;->LLJJI:Ljava/lang/String;

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
