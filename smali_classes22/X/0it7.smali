.class public final LX/0it7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0its;


# instance fields
.field public final LIZ:LX/0aNS;

.field public LIZIZ:LX/0PRY;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ieA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0it7;->LIZ:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0it7;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "VOSnapshotPlugin"

    iput-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    const-string v0, "vo_snapshot_plugin"

    iput-object v0, p0, LX/0it7;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0it7;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0it7;->LIZIZ:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0it7;->LIZIZ:LX/0PRY;

    iget-object v0, p0, LX/0it7;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL(LX/0it4;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0it4;",
            ")",
            "Ljava/util/List<",
            "LX/0ilg;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0it7;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [B

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, LX/0YIV;

    iget-object v0, p1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LJIIJJI()LX/0inh;

    move-result-object v0

    iget-object v0, v0, LX/0inh;->LIZJ:Ljava/util/List;

    invoke-direct {v4, v5, v0}, LX/0YIV;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v2, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get VO list, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iput-object v3, p1, LX/0it4;->LJIIZILJ:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0if3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0it7;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    throw v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 6

    iget-object v0, p0, LX/0it7;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0itt;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIILLIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0it4;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilg;

    invoke-interface {v0}, LX/0ilg;->copyData()LX/0ilg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0itF;

    invoke-direct {v1, p0, v5, v4, v3}, LX/0itF;-><init>(LX/0it7;LX/0it4;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0itG;

    invoke-direct {v0, p0, v5, v4, v3}, LX/0itG;-><init>(LX/0it7;LX/0it4;Ljava/util/List;LX/02wT;)V

    invoke-static {p1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 1

    iget-object v0, p0, LX/0it7;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0ieA;)V
    .locals 3

    invoke-static {}, LX/0itt;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIILLIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0it4;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0it5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, LX/0it5;-><init>(LX/0it4;LX/0it7;LX/0ieA;LX/02wT;)V

    invoke-static {p1, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0it6;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, LX/0it6;-><init>(LX/0it7;LX/02wT;)V

    invoke-static {}, LX/0ie4;->LIZJ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/01Ys;

    invoke-direct {v0, v4, v3}, LX/01Ys;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0it7;->LIZIZ:LX/0PRY;

    invoke-static {}, LX/0itt;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIIJJI:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilu;

    iget-boolean v0, v0, LX/0ilu;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0itW;

    invoke-direct {v0, p0}, LX/0itW;-><init>(LX/0it7;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0it7;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/01Yt;

    invoke-direct {v1, v4, v3}, LX/01Yt;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    sget-object v0, LX/0igq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-static {v0, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/0it7;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ieA;

    invoke-static {}, LX/0itt;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIILLIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0it4;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0it8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0it8;-><init>(LX/0it7;LX/0it4;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilg;

    invoke-interface {v0}, LX/0ilg;->copyData()LX/0ilg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v0}, LX/0it7;->LJIIJ(LX/0it4;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIJ(LX/0it4;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0it4;",
            "Ljava/util/List<",
            "LX/0ilg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LJIIJJI()LX/0inh;

    move-result-object v0

    iget-object v0, v0, LX/0inh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0it4;->LJIIZILJ:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store vo list, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iput-object v4, p1, LX/0it4;->LJIIZILJ:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0if3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0it7;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v2, p0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store vo byte size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0it7;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    invoke-virtual {p0}, LX/0it7;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_hasMore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0it4;->LJJIIZ:LX/0I5e;

    iget-boolean v0, v0, LX/0I5e;->LIZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_3
    return-void
.end method
