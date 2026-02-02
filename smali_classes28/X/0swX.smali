.class public final LX/0swX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.CollectMusicManager$initUnlimitedCollectMusicList$1"
    f = "CollectMusicManager.kt"
    l = {
        0xc4
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

.field public final synthetic LLILIL:LX/0swU;


# direct methods
.method public constructor <init>(LX/0swU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0swU;",
            "LX/02wT<",
            "-",
            "LX/0swX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0swX;->LLILIL:LX/0swU;

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

    new-instance v1, LX/0swX;

    iget-object v0, p0, LX/0swX;->LLILIL:LX/0swU;

    invoke-direct {v1, v0, p2}, LX/0swX;-><init>(LX/0swU;LX/02wT;)V

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
    .locals 6

    const-string v5, "CollectMusicManager@c42d.initUnlimitedCollectMusicList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0swX;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/0swX;->LLILIL:LX/0swU;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->hasMore:Z

    iput-boolean v0, v4, LX/0swU;->LJI:Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->nextCursor:I

    iput v0, v4, LX/0swU;->LJFF:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->musicList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/component/music/UnlimitedMusicService;->LIZIZ()Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;

    move-result-object v1

    iget-object v0, p0, LX/0swX;->LLILIL:LX/0swU;

    iget v0, v0, LX/0swU;->LJFF:I

    iput v2, p0, LX/0swX;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/music/service/IUnlimitedMusicService;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0swa;->LIZJ()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0swX;->LLILIL:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0swa;->LIZIZ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/0swU;->LIZ:LX/0swa;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v4, LX/0swU;->LJI:Z

    invoke-interface {v2, v1, v0}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    :cond_5
    iget-object v1, v4, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, LX/0swa;->LIZ(Ljava/util/List;)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/0swX;->LLILIL:LX/0swU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0swU;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
