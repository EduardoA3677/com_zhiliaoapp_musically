.class public abstract Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public credit:LX/0zwq;

.field public errorInfo:LX/0zwd;

.field public fetcherName:Ljava/lang/String;

.field public final forest:Lcom/bytedance/forest/Forest;

.field public isFileCommitted:Z

.field public timer:LX/0zwz;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->forest:Lcom/bytedance/forest/Forest;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public fetch(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract fetchSync(LX/0zw9;LX/0zwN;)V
.end method

.method public final getCorrespondingProcessor(Ljava/lang/Class;Ljava/lang/Class;)LX/0zxE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TInput;>;",
            "Ljava/lang/Class<",
            "TOutput;>;)",
            "LX/0zxE<",
            "TInput;TOutput;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->credit:LX/0zwq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zwq;->LIZ:LX/0zxz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0zxz;->LIZJ(Ljava/lang/Class;)LX/0zyB;

    move-result-object v0

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zy6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, v1, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zxE;

    :goto_0
    instance-of v0, v1, LX/0zxE;

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getCredit()LX/0zwq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->credit:LX/0zwq;

    return-object v0
.end method

.method public final getFetcherName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetcherName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getForest()Lcom/bytedance/forest/Forest;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->forest:Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final getTimer()LX/0zwz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->timer:LX/0zwz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleException(LX/0zwN;Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/InputStream;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Ljava/lang/String;LX/0zwN;)V
    .locals 1

    iget-object v0, p2, LX/0zwN;->LJIJJLI:LX/0zwq;

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->credit:LX/0zwq;

    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherName(Ljava/lang/String;)V

    iget-object v0, p2, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0, p1}, LX/0zwz;->LIZ(Ljava/lang/String;)LX/0zwz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setTimer(LX/0zwz;)V

    iget-object v0, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->errorInfo:LX/0zwd;

    return-void
.end method

.method public final isFileCommitted$forest_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->isFileCommitted:Z

    return v0
.end method

.method public onBufferClose(LX/0zwN;LX/0zwW;)V
    .locals 0

    return-void
.end method

.method public onResponseCorrupted(LX/0zwN;)V
    .locals 0

    return-void
.end method

.method public onStreamClose(LX/0zwN;Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public postDeal(LX/0zwN;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final recordMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->errorInfo:LX/0zwd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0zwd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCorrespondingProcessor(LX/0zxE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zxE<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->credit:LX/0zwq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zwq;->LIZ:LX/0zxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    :cond_0
    return-void
.end method

.method public final setCredit(LX/0zwq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->credit:LX/0zwq;

    return-void
.end method

.method public final setFetcherError(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->errorInfo:LX/0zwd;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0zwd;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->errorInfo:LX/0zwd;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFetcherName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetcherName:Ljava/lang/String;

    return-void
.end method

.method public final setFileCommitted$forest_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->isFileCommitted:Z

    return-void
.end method

.method public final setTimer(LX/0zwz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->timer:LX/0zwz;

    return-void
.end method

.method public writeFile(LX/0zwN;)V
    .locals 0

    return-void
.end method
