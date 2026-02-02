.class public final LX/0gaZ;
.super LX/0gaq;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0a9n;

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

.field public LJ:LX/0gaR;


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
    iput-object v0, p0, LX/0gaZ;->LJ:LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;->expression:Ljava/lang/String;

    invoke-static {v0}, LX/0a9o;->LIZ(Ljava/lang/String;)LX/0a9n;

    move-result-object v0

    iput-object v0, p0, LX/0gaZ;->LIZJ:LX/0a9n;

    iget-object v2, v1, Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;->extraInputs:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/01C4;

    invoke-direct {v0}, LX/01C4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0gaZ;->LIZLLL:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;->models:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    invoke-direct {v1, v0, v2}, LX/0gaR;-><init>(Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0gaZ;->LJ:LX/0gaR;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/0gak;

    if-eqz v0, :cond_a

    move-object v3, p3

    check-cast v3, LX/0gak;

    iget v2, v3, LX/0gak;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/0gak;->LLILLJJLI:I

    :goto_0
    iget-object v0, v3, LX/0gak;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/0gak;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_c

    iget-object v2, v3, LX/0gak;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p2, v3, LX/0gak;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v3, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v1, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v5, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/03ig;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0gZw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0gaZ;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "extra_inputs"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0gaZ;->LJ:LX/0gaR;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;->models:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZJ()V

    iget-object v2, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v2, :cond_5

    invoke-static {v6}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "model_is_download"

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "model_download_msg"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, LX/02sc;

    invoke-direct {v6, v2}, LX/02sc;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0gb0;->LIZ:Lcom/ss/android/ugc/aweme/local_test/services/IDebugStarshipService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/services/IDebugStarshipService;->LIZ()V

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0gaZ;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    sget-object v0, LX/03eP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/0gZy;

    invoke-direct {v1, p2, v7}, LX/0gZy;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)V

    const-string v0, "getUpstreamInput"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gZx;

    invoke-direct {v1, p2, v7}, LX/0gZx;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)V

    const-string v0, "getManualInput"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v3}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v1, LX/02gF;

    invoke-direct {v1, v0, v7}, LX/02gF;-><init>(LX/02uK;LX/02wT;)V

    const-string v0, "onDeviceModelPredict"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gaa;

    invoke-direct {v1, p1, v7}, LX/0gaa;-><init>(LX/0gb1;LX/02wT;)V

    const-string v0, "getProviderGlobalData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gai;

    invoke-direct {v1, p1, v7}, LX/0gai;-><init>(LX/0gb1;LX/02wT;)V

    const-string v0, "getGlobalData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gah;

    invoke-direct {v1, p1, p0, v7}, LX/0gah;-><init>(LX/0gb1;LX/0gaZ;LX/02wT;)V

    const-string v0, "getStrategyData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gac;

    invoke-direct {v1, p1, p0, v7}, LX/0gac;-><init>(LX/0gb1;LX/0gaZ;LX/02wT;)V

    const-string v0, "getNodeData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gab;

    invoke-direct {v1, p1, v7}, LX/0gab;-><init>(LX/0gb1;LX/02wT;)V

    const-string v0, "putGlobalData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gag;

    invoke-direct {v1, p1, p0, v7}, LX/0gag;-><init>(LX/0gb1;LX/0gaZ;LX/02wT;)V

    const-string v0, "putStrategyData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LX/0gaf;

    invoke-direct {v1, p1, p0, v7}, LX/0gaf;-><init>(LX/0gb1;LX/0gaZ;LX/02wT;)V

    const-string v0, "putNodeData"

    invoke-virtual {v6, v0, v1}, LX/02sc;->LIZ(Ljava/lang/String;LX/0mTi;)V

    iget-object v0, p0, LX/0gaZ;->LIZJ:LX/0a9n;

    if-eqz v0, :cond_1

    iput-object p2, v3, LX/0gak;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-object v2, v3, LX/0gak;->LLILIL:Ljava/lang/Object;

    iput v5, v3, LX/0gak;->LLILLJJLI:I

    iget-object v0, v0, LX/0a9n;->LIZ:LX/0a9q;

    invoke-virtual {v0, v6, v3}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    move-object v1, v7

    goto/16 :goto_3

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, LX/0gak;

    invoke-direct {v3, p0, p3}, LX/0gak;-><init>(LX/0gaZ;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    iput-object v4, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->extra:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    throw v0
.end method
