.class public final LX/0zrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:LX/0zwN;


# direct methods
.method public constructor <init>(LX/0zwN;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/0zrM;->LL:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0zrM;->LLILIL:LX/0zwN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0zrM;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/0zrM;->LLILIL:LX/0zwN;

    iget-object v3, v1, LX/0zwN;->LIZ:LX/0zw9;

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v5, LX/0zw5;->LJFF:Ljava/util/Map;

    invoke-static {v1}, LX/0zw5;->LIZIZ(LX/0zwN;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0zrM;->LLILIL:LX/0zwN;

    invoke-static {v0}, LX/0zw5;->LIZ(LX/0zwN;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/0zrM;->LLILIL:LX/0zwN;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "res_loader_info"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "res_info"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v1, v0, LX/0zwz;->LIZJ:Ljava/util/Map;

    const-string v0, "res_load_perf"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "res_load_error"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [LX/0zxS;

    const/4 v1, 0x0

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0zwA;->LJJIZ:LX/0zxS;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0zwA;->LJFF:Ljava/util/Map;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    check-cast v8, Lorg/json/JSONObject;

    if-nez v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iget-object v7, p0, LX/0zrM;->LLILIL:LX/0zwN;

    iget-boolean v0, v7, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    const-string v5, "res_loader_error_template"

    :goto_3
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0zw5;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;Lorg/json/JSONObject;Ljava/util/Map;I)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v5, "res_loader_perf_template"

    :goto_4
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/0zrM;->LLILIL:LX/0zwN;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0zw5;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;Lorg/json/JSONObject;Ljava/util/Map;I)V

    return-void

    :cond_6
    const-string v5, "res_loader_perf"

    goto :goto_4

    :cond_7
    const-string v5, "res_loader_error"

    goto :goto_3
.end method

.method public final run()V
    .locals 3

    const-string v2, "ResourceReporter@3468.reportFetchResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zrM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
