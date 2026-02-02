.class public final Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;
.super Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public fetch(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 5

    invoke-static {p1}, LX/0zwb;->LIZ(LX/0zw9;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "cannot get cache identifier"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {p2}, LX/0zwb;->LIZIZ(LX/0zwN;)LX/0zyK;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "cannot get cached meta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v2, v3, LX/0zyK;->LIZ:LX/0zwN;

    iget-object v0, v3, LX/0zyK;->LIZIZ:LX/0zxH;

    iget-object v0, v0, LX/0zxH;->LIZIZ:LX/0zyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zyy;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0zwb;->LJ(LX/0zwN;)V

    const/4 v1, 0x6

    const-string v0, "cache expired"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v2, p2}, LX/0zwT;->LIZ(LX/0zwN;LX/0zwN;)Z

    iput-boolean v1, p2, LX/0zwN;->LIZIZ:Z

    iget-object v0, v3, LX/0zyK;->LIZIZ:LX/0zxH;

    iget-object v0, v0, LX/0zxH;->LIZJ:LX/0zym;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0zym;->LIZ(LX/0zwN;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0zwx;

    iget-object v0, v3, LX/0zyK;->LIZIZ:LX/0zxH;

    invoke-direct {v1, v2, v0}, LX/0zwx;-><init>(LX/0zwN;LX/0zxH;)V

    return-object v1

    :cond_3
    iget-object v0, v3, LX/0zyK;->LIZIZ:LX/0zxH;

    invoke-virtual {v0, p2, v1}, LX/0zxH;->LIZLLL(LX/0zwN;Z)LX/0zxH;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0zwb;->LJ(LX/0zwN;)V

    const/4 v1, 0x7

    const-string v0, "cannot clone cached meta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v0, LX/0zwg;

    invoke-direct {v0, v2, v1}, LX/0zwg;-><init>(LX/0zwN;LX/0zxH;)V

    return-object v0
.end method

.method public fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    invoke-static {p1}, LX/0zwb;->LIZ(LX/0zw9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "cannot get cache identifier"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0zwb;->LIZIZ(LX/0zwN;)LX/0zyK;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zyK;->LIZIZ:LX/0zxH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, LX/0zwW;

    if-eqz v0, :cond_b

    check-cast v2, LX/0zwW;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0zxp;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const-string v0, "cached buffer is not valid"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    iget-object v0, v2, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zwb;->LJ(LX/0zwN;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, v9

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/0zwW;->LLILIL:LX/0zwN;

    invoke-virtual {v3}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v9

    :cond_3
    iget-object v1, v3, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "cdn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v6, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    instance-of v0, v2, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/webkit/WebResourceRequest;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    :cond_4
    iget-boolean v0, p1, LX/0zwA;->LJJIIJ:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    iget-object v0, v3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v4, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    iget-object v5, v0, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    iget-boolean v7, p1, LX/0zwA;->LJJIII:Z

    iget-object v8, p1, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    invoke-interface/range {v4 .. v9}, LX/0zyN;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Set;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0zwb;->LJ(LX/0zwN;)V

    const/4 v1, 0x6

    const-string v0, "cdn cache expired"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "non-file"

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not exists or a directory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-static {v3}, LX/0zwb;->LJ(LX/0zwN;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {v3, p2}, LX/0zwT;->LIZ(LX/0zwN;LX/0zwN;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0zwN;->LIZIZ:Z

    :goto_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const-string v0, "copy response failed"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    const/4 v1, 0x3

    const-string v0, "cannot find cached buffer"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fetchSync(LX/0zw9;LX/0zwN;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onResponseCorrupted(LX/0zwN;)V
    .locals 3

    invoke-static {p1}, LX/0zwb;->LIZIZ(LX/0zwN;)LX/0zyK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zyK;->LIZ:LX/0zwN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->onResponseCorrupted(LX/0zwN;)V

    :cond_0
    return-void
.end method
