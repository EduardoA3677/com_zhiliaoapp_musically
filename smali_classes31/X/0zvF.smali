.class public final LX/0zvF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zwP;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0zwP;Ljava/lang/String;JLcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0zwP;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zvF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zvF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zvF;->LLILL:LX/0zwP;

    iput-object p4, p0, LX/0zvF;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0zvF;->LLILLJJLI:Lcom/bytedance/forest/model/RequestParams;

    iput-object p8, p0, LX/0zvF;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0zvF;->LLILZ:Ljava/lang/String;

    iput-boolean p10, p0, LX/0zvF;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    const-string v5, "Building PreloadConfig for "

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0zvF;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0zvF;->LLILIL:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v14, v6, LX/0zvF;->LL:Ljava/lang/String;

    const-string v8, "preload.json"

    const-string v4, "prefetchGroup"

    const-string v3, "ResourceGroup"

    const/4 v2, 0x0

    if-nez v14, :cond_4

    iget-object v12, v6, LX/0zvF;->LLILL:LX/0zwP;

    iget-object v7, v6, LX/0zvF;->LLILIL:Ljava/lang/String;

    iget-object v11, v6, LX/0zvF;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0zw7;

    invoke-direct {v1, v10, v10, v10}, LX/0zw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/0zvL;->LIZJ(Ljava/lang/String;LX/0zw7;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot parse ak/channel/bundle from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v0, v8, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    :cond_4
    iget-object v13, v6, LX/0zvF;->LLILL:LX/0zwP;

    new-instance v15, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->PRELOAD_CONFIG:LX/0zxS;

    invoke-direct {v15, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iget-object v0, v6, LX/0zvF;->LLILL:LX/0zwP;

    iget-object v10, v6, LX/0zvF;->LLILZ:Ljava/lang/String;

    iget-object v1, v6, LX/0zvF;->LLILLJJLI:Lcom/bytedance/forest/model/RequestParams;

    iget-object v7, v0, LX/0zwP;->LIZIZ:Ljava/lang/String;

    iput-object v7, v15, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v15, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-object v10, v15, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iput-object v0, v15, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iget-object v1, v15, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zw7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v15, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v8, v15, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_5
    const/16 v17, 0x1

    const-string v18, "createSyncRequest"

    const/4 v12, 0x0

    move/from16 v19, v2

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, LX/0zwP;->LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-boolean v0, v9, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_f

    :try_start_0
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v8, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v9}, LX/0zwN;->LJIIIZ()[B

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Ljava/util/Map;

    invoke-virtual {v8, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, LX/0zvF;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0W7m;->LIZ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v6, LX/0zvF;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v0, v6, LX/0zvF;->LLILZIL:Z

    iget-object v11, v6, LX/0zvF;->LLILLJJLI:Lcom/bytedance/forest/model/RequestParams;

    if-eqz v0, :cond_6

    sget-object v10, LX/0zr8;->WEB:LX/0zr8;

    :goto_0
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v7, Ljava/util/Map;

    goto :goto_1

    :cond_6
    sget-object v10, LX/0zr8;->LYNX:LX/0zr8;

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_b

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/0zr3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "url"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3f

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    const-string v19, "&"

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "?"

    invoke-static {v0, v13}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "enableMemory"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    const-string v0, "size"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    :cond_8
    iget-boolean v0, v11, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    invoke-direct {v1, v14, v13, v0}, LX/0zr3;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    :cond_c
    new-instance v8, LX/0zr9;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v10, v9}, LX/0zr9;-><init>(Ljava/lang/String;LX/0zr8;Ljava/util/Map;)V

    iget-object v0, v11, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iput-object v0, v8, LX/0zr9;->LIZLLL:Ljava/util/Map;

    iget-object v7, v6, LX/0zvF;->LLILL:LX/0zwP;

    iget-object v0, v6, LX/0zvF;->LLILLJJLI:Lcom/bytedance/forest/model/RequestParams;

    iget-object v2, v0, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iget-object v0, v6, LX/0zvF;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v2, v1, v0}, LX/0zwP;->LJI(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zvF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, no matched item in preload.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0zvF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v12}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_e
    const/4 v9, 0x0

    :cond_f
    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get preload.json failed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_10

    iget-object v5, v9, LX/0zwN;->LIZLLL:LX/0zwd;

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ResourceGroup@cc82.prefetchGroup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zvF;->LIZ()V

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
