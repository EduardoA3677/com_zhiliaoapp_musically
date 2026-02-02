.class public final LX/0aoD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.CollectMusicManager$updateCollectMusicList$1"
    f = "CollectMusicManager.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0swU;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(ZLX/0swU;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0swU;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "LX/02wT<",
            "-",
            "LX/0aoD;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0aoD;->LL:Z

    iput-object p2, p0, LX/0aoD;->LLILIL:LX/0swU;

    iput-object p3, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0aoD;

    iget-boolean v2, p0, LX/0aoD;->LL:Z

    iget-object v1, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v0, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aoD;-><init>(ZLX/0swU;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "CollectMusicManager@c42d.updateCollectMusicList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0aoD;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v2, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v1, v0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v2, v0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v3, p0, LX/0aoD;->LLILIL:LX/0swU;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0aoD;->LLILIL:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/0aoD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/0aoD;->LLILIL:LX/0swU;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0swU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5
.end method
