.class public final LX/0W7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0W7W;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;LX/0W7W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0W7W;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0W7U;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0W7U;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0W7U;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0W7U;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0W7U;->LLILLJJLI:LX/0W7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "PrefetchNetworkExecutor@3761.post$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v8, p0, LX/0W7U;->LL:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/0W7U;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0W7U;->LLILL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0W7U;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0W7U;->LLILL:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0W7U;->LLILL:Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0W7U;->LLILLJJLI:LX/0W7W;

    iget-object v1, v0, LX/0W7W;->LIZ:Lcom/ss/android/ugc/aweme/net/CommonApi;

    iget-object v0, p0, LX/0W7U;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doPost(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-static {v7, v6, v8, v0}, LX/0W3z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, LX/0WBz;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v3}, LX/0WBz;-><init>(Z[BLjava/lang/Throwable;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/0WBz;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0WBz;-><init>(Z[BLjava/lang/Throwable;)V

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
