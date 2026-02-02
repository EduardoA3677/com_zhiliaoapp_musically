.class public final LX/0w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IHf;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0XgT;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0w90;->LIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0w90;->LIZIZ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0w90;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, LX/0XgT;

    iget-object v0, p0, LX/0w90;->LIZIZ:Ljava/io/File;

    invoke-direct {v4, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0w90;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_1
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "prefetch.json"

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "gecko_hybrid_prefetch_config"

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v6, v1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    const-class v0, Ljava/io/File;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zwN;->LJIIJ(LX/0zwN;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
