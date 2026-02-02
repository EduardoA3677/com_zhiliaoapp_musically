.class public final LX/0swY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.CollectMusicManager$loadMoreCollectedUnlimitedMusic$1"
    f = "CollectMusicManager.kt"
    l = {
        0xe1
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0swU;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0swU;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0swU;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0swY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0swY;->LLILL:LX/0swU;

    iput-boolean p2, p0, LX/0swY;->LLILLIZIL:Z

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

    new-instance v2, LX/0swY;

    iget-object v1, p0, LX/0swY;->LLILL:LX/0swU;

    iget-boolean v0, p0, LX/0swY;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0swY;-><init>(LX/0swU;ZLX/02wT;)V

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
    .locals 8

    const-string v7, "CollectMusicManager@c42d.loadMoreCollectedUnlimitedMusic$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0swY;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_a

    iget-object v2, p0, LX/0swY;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0swY;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0swY;->LLILL:LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0swY;->LLILL:LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0swY;->LLILL:LX/0swU;

    iget-boolean v6, p0, LX/0swY;->LLILLIZIL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->hasMore:Z

    iput-boolean v0, v4, LX/0swU;->LJI:Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->nextCursor:I

    iput v0, v4, LX/0swU;->LJFF:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->musicList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    :goto_3
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v3, v4, LX/0swU;->LIZ:LX/0swa;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v4, LX/0swU;->LJI:Z

    invoke-interface {v3, v1, v0}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;->LIZIZ()Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;

    move-result-object v1

    iget-object v0, p0, LX/0swY;->LLILL:LX/0swU;

    iget v0, v0, LX/0swU;->LJFF:I

    iput-object v2, p0, LX/0swY;->LL:LX/00zH;

    iput v5, p0, LX/0swY;->LLILIL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
