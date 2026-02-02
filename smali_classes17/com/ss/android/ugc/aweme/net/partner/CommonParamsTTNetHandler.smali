.class public final Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 6

    iget-boolean v0, p1, LX/0ZMK;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YHC;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_1
    sget-boolean v0, LX/0YHC;->LIZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0YHC;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    sget-boolean v0, LX/0YHC;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v3, LX/0YHC;->LIZJ:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, LX/0YHC;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v3, v0, LX/0yts;->LJI:LX/0sD7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v5}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0sD7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0B5b;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "aweme_request_hpack_optimization_v2"

    const/16 v1, 0x7c00

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0, v5}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B5b;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0B5b;->LIZ:Lkotlin/text/Regex;

    :cond_5
    sget-object v0, LX/0B5b;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    iget-object v1, v0, LX/0Y6O;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "force_tt_hpack_optimization"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v1, LX/0BDt;

    const-string/jumbo v0, "true"

    invoke-direct {v1, v3, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
