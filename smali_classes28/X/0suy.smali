.class public final LX/0suy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.page.MusicCollectThemeAllMusicPage$loadMoreData$1"
    f = "MusicCollectThemeAllMusicPage.kt"
    l = {
        0x61
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

.field public final synthetic LLILIL:LX/0suz;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0suz;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0suz;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0suy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0suy;->LLILIL:LX/0suz;

    iput p2, p0, LX/0suy;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0suy;

    iget-object v1, p0, LX/0suy;->LLILIL:LX/0suz;

    iget v0, p0, LX/0suy;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/0suy;-><init>(LX/0suz;ILX/02wT;)V

    return-object v2
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

    const-string v8, "MusicCollectThemeAllMusicPage@cf93.loadMoreData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0suy;->LL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/0suy;->LLILIL:LX/0suz;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v6}, LX/0sut;->LJ()LX/0svI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-boolean v0, v1, LX/0sut;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-boolean v5, v1, LX/0sut;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_5
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QJT;

    iget-object v1, p0, LX/0suy;->LLILIL:LX/0suz;

    iget v0, p0, LX/0suy;->LLILL:I

    invoke-direct {v2, v1, v0, v4}, LX/0QJT;-><init>(LX/0suz;ILX/02wT;)V

    iput v5, p0, LX/0suy;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    sget-object v3, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0, v7, v5}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1, v5}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    iput v0, v1, LX/0stw;->LIZJ:I

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->isHasMore()Z

    move-result v0

    iput-boolean v0, v1, LX/0stw;->LIZLLL:Z

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0stw;->LJ:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, LX/0suy;->LLILIL:LX/0suz;

    iget-object v0, v1, LX/0suz;->LLJJ:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0suy;->LLILIL:LX/0suz;

    iput-boolean v2, v0, LX/0sut;->LLIZLLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
