.class public final LX/0suo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.page.MusicCollectThemeVideoPage$loadMoreData$1"
    f = "MusicCollectThemeVideoPage.kt"
    l = {
        0xda
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

.field public final synthetic LLILIL:LX/0sur;


# direct methods
.method public constructor <init>(LX/0sur;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sur;",
            "LX/02wT<",
            "-",
            "LX/0suo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0suo;->LLILIL:LX/0sur;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0suo;

    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    invoke-direct {v1, v0, p2}, LX/0suo;-><init>(LX/0sur;LX/02wT;)V

    return-object v1
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
    .locals 9

    const-string v8, "MusicCollectThemeVideoPage@6ffb.loadMoreData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0suo;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0suo;->LLILIL:LX/0sur;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0sur;->LLJILLL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-direct {v4, v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-boolean v0, v1, LX/0sut;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iput-boolean v4, v1, LX/0sut;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_6
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QJR;

    iget-object v1, p0, LX/0suo;->LLILIL:LX/0sur;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0QJR;-><init>(LX/0sur;LX/02wT;)V

    iput v4, p0, LX/0suo;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v0, v0, LX/0sur;->LLJILLL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v1, v0, LX/0sur;->LLJILLL:LX/0sul;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getNextCursor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0sul;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v1, v0, LX/0sur;->LLJILLL:LX/0sul;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, LX/0sul;->LIZJ:Z

    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v0, v0, LX/0sur;->LLJILLL:LX/0sul;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v0, v0, LX/0sur;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v1, v0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0sur;->LLJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_8
    iget-object v1, p0, LX/0suo;->LLILIL:LX/0sur;

    iget-object v0, v1, LX/0sur;->LLJILLL:LX/0sul;

    iget-boolean v0, v0, LX/0sul;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0suo;->LLILIL:LX/0sur;

    iput-boolean v2, v0, LX/0sut;->LLIZLLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
