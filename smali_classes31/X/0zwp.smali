.class public final LX/0zwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyJ;


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/0zwp;->LIZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch, request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResourceFetcherChain"

    invoke-static {v2, v0, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zwp;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-boolean v0, p1, LX/0zw9;->LJJJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0zwp;->LIZIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0zwp;->LIZJ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return v1
.end method

.method public final LIZIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "ResourceLoaderChain# on cancel load"

    const-string v2, "ResourceFetcherChain"

    move-object v5, p0

    iget-object v0, v5, LX/0zwp;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v7, p3

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v5, LX/0zwp;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    move-object v11, p1

    iget-object v0, v11, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-static {v0, v9, v6}, LX/0zwT;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;LX/0zwN;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v4, "fetchSync"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetcher is null at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v5, v11, v6, v7}, LX/0zwp;->LIZIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-boolean v0, v5, LX/0zwp;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0zwN;->LJIIL:Z

    iget-object v1, v6, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, LX/0zwd;->LJ(ILjava/lang/String;)V

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {v0, v2, v3}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zwz;->LJ()V

    iput-object v8, v6, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    new-instance v4, LX/0zx1;

    invoke-direct/range {v4 .. v11}, LX/0zx1;-><init>(LX/0zwp;LX/0zwN;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;Ljava/lang/String;Ljava/lang/Thread;LX/0zw9;)V

    invoke-virtual {v8, v11, v6, v4}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v0, " onException "

    invoke-static {v2, v0, v3}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v6, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch error on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v9, v1}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v6, v7}, LX/0zwp;->LIZIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zwp;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zwp;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, p0, LX/0zwp;->LIZIZ:Z

    const-string v4, "ResourceFetcherChain"

    if-eqz v0, :cond_1

    iput-boolean v1, p2, LX/0zwN;->LJIIL:Z

    iget-object v2, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v0, 0x2

    const-string v1, "ResourceLoaderChain# on cancel load"

    invoke-virtual {v2, v0, v1}, LX/0zwd;->LJ(ILjava/lang/String;)V

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {v0, v4, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-static {v0, v5, p2}, LX/0zwT;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;LX/0zwN;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v3, "fetchSync"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot get fetcher instance at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v2, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetcher not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5, v1}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zwz;->LJ()V

    iput-object v1, p2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchSync(LX/0zw9;LX/0zwN;)V

    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    iget-boolean v0, p2, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-object v5, p2, LX/0zwN;->LJIIJ:Ljava/lang/String;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch error on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5, v1}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchSync catch error"

    invoke-static {v4, v0, v3}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancel()Z
    .locals 2

    iget-boolean v1, p0, LX/0zwp;->LIZIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, LX/0zwp;->LIZIZ:Z

    return v0
.end method
