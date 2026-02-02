.class public final LX/0swN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.CollectMusicManager$loadMoreCollectMusic$1"
    f = "CollectMusicManager.kt"
    l = {
        0x116
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0swU;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0swU;ILjava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0swU;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0swN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0swN;->LLILL:LX/0swU;

    iput p2, p0, LX/0swN;->LLILLIZIL:I

    iput-object p3, p0, LX/0swN;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p4, p0, LX/0swN;->LLILLL:Z

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

    new-instance v0, LX/0swN;

    iget-object v1, p0, LX/0swN;->LLILL:LX/0swU;

    iget v2, p0, LX/0swN;->LLILLIZIL:I

    iget-object v3, p0, LX/0swN;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v4, p0, LX/0swN;->LLILLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0swN;-><init>(LX/0swU;ILjava/lang/String;ZLX/02wT;)V

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
    .locals 14

    const-string v5, "CollectMusicManager@c42d.loadMoreCollectMusic$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0swN;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/0swN;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0swN;->LLILL:LX/0swU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    iput v0, v1, LX/0swU;->LJFF:I

    iget-object v1, p0, LX/0swN;->LLILL:LX/0swU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->isHasMore()Z

    move-result v0

    iput-boolean v0, v1, LX/0swU;->LJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0swN;->LLILL:LX/0swU;

    iget v7, v6, LX/0swU;->LJFF:I

    iget v9, p0, LX/0swN;->LLILLIZIL:I

    iget-object v10, p0, LX/0swN;->LLILLJJLI:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v2, p0, LX/0swN;->LL:Ljava/lang/Object;

    iput v0, p0, LX/0swN;->LLILIL:I

    const/4 v11, 0x0

    const/16 v8, 0xc

    move v13, v11

    invoke-virtual/range {v6 .. v14}, LX/0swU;->LJFF(IIILjava/lang/String;ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean v0, p0, LX/0swN;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0swN;->LLILL:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0swN;->LLILL:LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0swN;->LLILL:LX/0swU;

    iget-object v0, v1, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, v4, v3}, LX/0swU;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/0swN;->LLILLL:Z

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0swN;->LLILL:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0swN;->LLILL:LX/0swU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0swN;->LLILL:LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LX/0swU;->LJI:Z

    invoke-interface {v1, v2, v0}, LX/0swa;->LLJJI(Ljava/util/List;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0swN;->LLILL:LX/0swU;

    iget-object v2, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
