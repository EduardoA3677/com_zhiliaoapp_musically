.class public final LX/0zvE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V
    .locals 0

    iput-object p1, p0, LX/0zvE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zvE;->LLILIL:Lcom/bytedance/forest/Forest;

    iput-object p3, p0, LX/0zvE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0zvE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0zvE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0zvE;->LLILLL:Lcom/bytedance/forest/model/RequestParams;

    iput-boolean p7, p0, LX/0zvE;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    const-string v4, "Building PreloadConfig for "

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0zvE;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0zvE;->LL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v8

    const-string v3, "PreloadAPI"

    if-nez v8, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not parse ak/channel/bundle from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zvE;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    iget-object v2, v5, LX/0zvE;->LL:Ljava/lang/String;

    iget-object v1, v8, LX/0zw7;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "preload.json"

    invoke-static {v2, v1, v9, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/0zvE;->LLILIL:Lcom/bytedance/forest/Forest;

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->PRELOAD_CONFIG:LX/0zxS;

    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-object v1, v5, LX/0zvE;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0zvE;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v10, v1

    :cond_2
    iput-object v10, v2, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v9, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    const/16 v6, 0x2f

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not build RequestOperation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preload.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v6, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v7}, LX/0zwN;->LJIIIZ()[B

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Ljava/util/Map;

    invoke-virtual {v6, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/0zvE;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0W7m;->LIZ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v5, LX/0zvE;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v0, v5, LX/0zvE;->LLILZ:Z

    iget-object v8, v5, LX/0zvE;->LLILLL:Lcom/bytedance/forest/model/RequestParams;

    if-eqz v0, :cond_4

    sget-object v6, LX/0zr8;->WEB:LX/0zr8;

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_4
    sget-object v6, LX/0zr8;->LYNX:LX/0zr8;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    const/16 v10, 0xa

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v10, LX/0zr3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v15

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    const-string v17, "&"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "?"

    invoke-static {v0, v11}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "enableMemory"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v0, "size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    :cond_6
    iget-boolean v0, v8, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    invoke-direct {v10, v12, v11, v0}, LX/0zr3;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    new-instance v7, LX/0zr9;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v6, v2}, LX/0zr9;-><init>(Ljava/lang/String;LX/0zr8;Ljava/util/Map;)V

    iget-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iput-object v0, v7, LX/0zr9;->LIZLLL:Ljava/util/Map;

    iget-object v6, v5, LX/0zvE;->LLILIL:Lcom/bytedance/forest/Forest;

    iget-object v2, v5, LX/0zvE;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v5, LX/0zvE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/0zvE;->LLILLL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v0, v0, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    invoke-virtual {v6, v7, v2, v1, v0}, Lcom/bytedance/forest/Forest;->preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zvE;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, no matched item in preload.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zvE;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Getting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preload.json failed, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_c
    move-object v0, v2

    goto :goto_4
.end method

.method public final run()V
    .locals 3

    const-string v2, "Forest@c4a6.preload$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zvE;->LIZ()V

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
