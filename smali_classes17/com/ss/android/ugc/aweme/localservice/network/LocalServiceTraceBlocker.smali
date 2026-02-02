.class public final Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBlocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-static {p1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBlocker;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBlocker;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBlocker;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    const-string v2, "ls_traceparent"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Y6I;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v5, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v6, LX/0Y5t;->PARALLEL_WRAPPER_MODE:LX/0Y5t;

    sget-object v0, LX/0Y6I;->LIZ:Ljava/lang/String;

    const-string/jumbo v4, "test"

    const/4 v7, 0x0

    new-instance v8, LX/0Y61;

    invoke-direct {v8, v0}, LX/0Y61;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/0YBN;->start()V

    invoke-interface {v0}, LX/0YBN;->LIZLLL()LX/0Y5h;

    move-result-object v1

    invoke-virtual {v1}, LX/0Y5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Y5h;->LJI()V

    goto :goto_1

    :cond_0
    sget-object v5, LX/0Y5l;->BATCH:LX/0Y5l;

    sget-object v6, LX/0Y5t;->PARALLEL_WRAPPER_MODE:LX/0Y5t;

    invoke-static {}, LX/0Y63;->LIZIZ()J

    move-result-wide v0

    const-string/jumbo v4, "test"

    new-instance v8, LX/0Y62;

    invoke-direct {v8, v0, v1}, LX/0Y62;-><init>(J)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/0Y5j;->LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
