.class public final LX/0tTn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.hybrid.prefetch.handler.PipoPrefetchHandler$prefetch$1"
    f = "PipoPrefetchHandler.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0tTl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/net/Uri;

.field public final synthetic LLILLL:Lorg/json/JSONObject;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0tTl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tTl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0tTn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iput-object p2, p0, LX/0tTn;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0tTn;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tTn;->LLILLJJLI:Landroid/net/Uri;

    iput-object p5, p0, LX/0tTn;->LLILLL:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0tTn;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0tTn;->LLILZIL:Ljava/lang/String;

    iput-wide p8, p0, LX/0tTn;->LLILZLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0tTn;

    iget-object v1, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v2, p0, LX/0tTn;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0tTn;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0tTn;->LLILLJJLI:Landroid/net/Uri;

    iget-object v5, p0, LX/0tTn;->LLILLL:Lorg/json/JSONObject;

    iget-object v6, p0, LX/0tTn;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0tTn;->LLILZIL:Ljava/lang/String;

    iget-wide v8, p0, LX/0tTn;->LLILZLL:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0tTn;-><init>(LX/0tTl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

    iput-object p1, v0, LX/0tTn;->LL:Ljava/lang/Object;

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
    .locals 13

    const-string v3, "prefetch"

    const-string v6, "PipoPrefetchHandler@f84d.prefetch$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0tTn;->LL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    :try_start_0
    iget-object v0, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v0, v0, LX/0tTl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tU6;

    iget-object v2, p0, LX/0tTn;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0tTn;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0tTn;->LLILLJJLI:Landroid/net/Uri;

    invoke-interface {v4, v0, v2, v1}, LX/0tU6;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    move-result-object v12

    if-nez v12, :cond_0

    iget-object v0, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v2, v0, LX/0tTl;->LIZJ:LX/0tRx;

    sget-object v1, LX/0tTm;->PREFETCH_CONFIG_NULL:LX/0tTm;

    iget-object v0, p0, LX/0tTn;->LLILLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, v12, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->dslVersion:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v2, v0, LX/0tTl;->LIZJ:LX/0tRx;

    sget-object v1, LX/0tTm;->PREFETCH_DSL_VERSION_NOT_SUPPORT:LX/0tTm;

    iget-object v0, p0, LX/0tTn;->LLILLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->rules:Ljava/util/Map;

    iget-object v0, p0, LX/0tTn;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0QWx;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchRule;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchRule;->prefetchApiNames:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->prefetchApis:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v8, p0, LX/0tTn;->LLILLJJLI:Landroid/net/Uri;

    iget-object v11, p0, LX/0tTn;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0tTw;

    invoke-direct/range {v7 .. v12}, LX/0tTw;-><init>(Landroid/net/Uri;LX/02uK;LX/0tTl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;)V

    invoke-virtual {v7, v4}, LX/0tTo;->LIZJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v2, v0, LX/0tTl;->LIZJ:LX/0tRx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0tTn;->LLILZLL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0tTn;->LLILLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3, v0}, LX/0tRx;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v2, v0, LX/0tTl;->LIZJ:LX/0tRx;

    sget-object v1, LX/0tTm;->PREFETCH_NO_PREFETCH_API:LX/0tTm;

    iget-object v0, p0, LX/0tTn;->LLILLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0tRx;->LIZJ(Ljava/lang/String;LX/0tTm;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0tTn;->LLILIL:LX/0tTl;

    iget-object v1, v0, LX/0tTl;->LIZJ:LX/0tRx;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0tRx;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
