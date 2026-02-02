.class public final LX/0zvI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wfh<",
            "LX/101O;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/forest/Forest;


# direct methods
.method public constructor <init>(LX/0Wfh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wfh<",
            "LX/101O;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zvI;->LL:LX/0Wfh;

    iput-object p2, p0, LX/0zvI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zvI;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0zvI;->LLILLIZIL:Lcom/bytedance/forest/Forest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/0zvI;->LL:LX/0Wfh;

    iget-object v0, v6, LX/0Wfh;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v10, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v9, p0, LX/0zvI;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0zvI;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0zvI;->LLILLIZIL:Lcom/bytedance/forest/Forest;

    monitor-enter v10

    :try_start_0
    invoke-static {v9, v8}, LX/0zvH;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zvH;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wfh;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Wfh;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/101O;

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    const-string v3, ""

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->PRELOAD_CONFIG:LX/0zxS;

    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iput-object v9, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iput-object v8, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "spark-manifest.json"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableGeckoStatics:Z

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zwN;->LJIIIZ()[B

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "resources"

    invoke-static {v0, v2}, LX/0zvJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/0zvJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0zw7;

    invoke-direct {v0, v9, v8, v1}, LX/0zw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v5

    :goto_1
    :try_start_3
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurs when parseChannelSettings, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    sget-object v0, LX/0zvH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    :cond_2
    new-instance v5, LX/101O;

    invoke-direct {v5}, LX/101O;-><init>()V

    invoke-virtual {v5, v4}, LX/101O;->LIZJ(Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_3
    :goto_2
    monitor-exit v10

    :goto_3
    iput-object v5, v6, LX/0Wfh;->LIZ:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
