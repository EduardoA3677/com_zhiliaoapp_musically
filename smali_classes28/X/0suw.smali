.class public final LX/0suw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.page.MusicCollectThemeAllMusicPage$loadData$1"
    f = "MusicCollectThemeAllMusicPage.kt"
    l = {
        0x26
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
            "LX/0suw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0suw;->LLILIL:LX/0suz;

    iput p2, p0, LX/0suw;->LLILL:I

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

    new-instance v2, LX/0suw;

    iget-object v1, p0, LX/0suw;->LLILIL:LX/0suz;

    iget v0, p0, LX/0suw;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/0suw;-><init>(LX/0suz;ILX/02wT;)V

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

    const-string v8, "MusicCollectThemeAllMusicPage@cf93.loadData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0suw;->LL:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/0suw;->LLILIL:LX/0suz;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v6}, LX/0sut;->LJ()LX/0svI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-boolean v0, v1, LX/0sut;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-boolean v3, v1, LX/0sut;->LLIZLLLIL:Z

    invoke-virtual {v1}, LX/0sut;->LJIIZILJ()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QJQ;

    iget v0, p0, LX/0suw;->LLILL:I

    invoke-direct {v1, v0, v5}, LX/0QJQ;-><init>(ILX/02wT;)V

    iput v3, p0, LX/0suw;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v4, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0, v7, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v1, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    iput-boolean v3, v1, LX/0stw;->LJFF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    iput v0, v1, LX/0stw;->LIZJ:I

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->isHasMore()Z

    move-result v0

    iput-boolean v0, v1, LX/0stw;->LIZLLL:Z

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0stw;->LJ:I

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    invoke-virtual {v0}, LX/0sut;->LJIILL()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v1, LX/0suz;->LLJJ:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    :cond_8
    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    invoke-virtual {v0}, LX/0sut;->LJIILJJIL()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v0, LX/0suz;->LLJJ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v1, v0, LX/0suz;->LLJJ:LX/0stw;

    iput-boolean v3, v1, LX/0stw;->LJFF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0suw;->LLILIL:LX/0suz;

    iget-object v0, v1, LX/0suz;->LLJJ:LX/0stw;

    iput v2, v0, LX/0stw;->LIZJ:I

    iput-boolean v2, v0, LX/0stw;->LIZLLL:Z

    iput v2, v0, LX/0stw;->LJ:I

    invoke-virtual {v1}, LX/0sut;->LJIILLIIL()V

    :goto_1
    iget-object v0, p0, LX/0suw;->LLILIL:LX/0suz;

    iput-boolean v2, v0, LX/0sut;->LLIZLLLIL:Z

    iput-boolean v3, v0, LX/0sut;->LLJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
