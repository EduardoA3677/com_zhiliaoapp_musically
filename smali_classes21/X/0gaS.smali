.class public final LX/0gaS;
.super LX/0gaq;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0gaR;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gaq;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gZu;LX/02wT;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0gaS;->LIZJ:LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;->ptyBusinessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;->extraInputs:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0gZA;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/01C5;

    invoke-direct {v0}, LX/01C5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0gaS;->LIZLLL:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    invoke-direct {v1, v0, v2}, LX/0gaR;-><init>(Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0gaS;->LIZJ:LX/0gaR;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0gZw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0gaS;->LIZLLL:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v0, "extra_inputs"

    invoke-interface {v4, v0, v3}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0gaS;->LIZJ:LX/0gaR;

    if-eqz v3, :cond_3

    iget-object v2, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "load error."

    :cond_1
    const-string v0, "load_error_msg"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v3

    :cond_3
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;->ptyBusinessName:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZJ()V

    iget-object v4, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v4, :cond_4

    invoke-static {v5}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "model_is_download"

    if-nez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "model_download_msg"

    invoke-interface {v4, v0, v3}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0gaS;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;->timeoutDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    :goto_2
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v5}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZLLL(Ljava/lang/String;)Z

    new-instance v3, LX/02gD;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/02gD;-><init>(LX/00zH;Ljava/lang/String;Ljava/util/Map;JLX/02wT;)V

    invoke-static {v3}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v1, LX/01y7;

    const/16 v0, 0x141

    invoke-direct {v1, v4, v0}, LX/01y7;-><init>(LX/00zH;I)V

    invoke-static {v1, v2}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v0, v2}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-wide/16 v7, 0x3e8

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ptyBusinessName is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
