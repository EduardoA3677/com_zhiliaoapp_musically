.class public final LX/0gad;
.super LX/0gaq;
.source "SourceFile"


# static fields
.field public static final LJI:Lcom/bytedance/android/starship/engine/graph/node/StarShipTTMCommonFunctions;


# instance fields
.field public LIZJ:J

.field public LIZLLL:[B

.field public LJ:Ljava/util/Map;
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

.field public LJFF:LX/0gaR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/node/StarShipTTMCommonFunctions;

    invoke-direct {v0}, Lcom/bytedance/android/starship/engine/graph/node/StarShipTTMCommonFunctions;-><init>()V

    sput-object v0, LX/0gad;->LJI:Lcom/bytedance/android/starship/engine/graph/node/StarShipTTMCommonFunctions;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gaq;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    return-void
.end method

.method public static LIZLLL()J
    .locals 5

    sget-object v0, LX/10Nl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->getTTMStarShipBdiFunctionAddress()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-object v0, LX/0gad;->LJI:Lcom/bytedance/android/starship/engine/graph/node/StarShipTTMCommonFunctions;

    invoke-static {v0}, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->registerTTMStartShipCommon(Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final LIZ(LX/0gZu;LX/02wT;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, p0, LX/0gad;->LJFF:LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->models:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LJ(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->data:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v4

    if-eqz v7, :cond_1

    invoke-static {}, LX/0gad;->LIZLLL()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, LX/0gad;->LIZJ:J

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->data:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-static {}, LX/0gad;->LIZLLL()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->processTTMRuleByteCode(Ljava/lang/String;J)[B

    move-result-object v6

    :cond_4
    iput-object v6, p0, LX/0gad;->LIZLLL:[B

    :cond_5
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->extraInputs:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/01C3;

    invoke-direct {v0}, LX/01C3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0gad;->LJ:Ljava/util/Map;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0gaR;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    invoke-direct {v1, v0, v2}, LX/0gaR;-><init>(Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0gad;->LJFF:LX/0gaR;

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v3, p0, LX/0gad;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    iget-wide v0, p0, LX/0gad;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->releaseTTMRuleByteCode(J)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gad;->LIZLLL:[B

    goto :goto_0
.end method

.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0gZw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gad;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "extra_inputs"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0gad;->LJFF:LX/0gaR;

    if-nez v0, :cond_21

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->models:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZJ()V

    iget-object v2, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "model_is_download"

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bytedance/android/starship/strategy/model/StarshipModelManager;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "model_download_msg"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v5, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v5}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0gb0;->LIZ:Lcom/ss/android/ugc/aweme/local_test/services/IDebugStarshipService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/services/IDebugStarshipService;->LIZ()V

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0gad;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->dataCenterConfig:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;

    iget-object v0, v7, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->scope:LX/0gau;

    sget-object v1, LX/0gat;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_10

    iget-wide v0, p0, LX/0gaq;->LIZ:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->get:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    iget-object v2, v2, LX/0gav;->LIZJ:LX/0gax;

    iget-object v2, v2, LX/0gax;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-wide v0, p0, LX/0gaq;->LIZ:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->get:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    invoke-virtual {p1, v0, v1}, LX/0gaE;->LIZJ(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LX/0gav;->LIZIZ:LX/0gar;

    iget-object v2, v2, LX/0gar;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_starship_strategy_get"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    iget-wide v0, p0, LX/0gaq;->LIZ:J

    iget-object v2, v7, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->providers:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/engine/graph/config/DataProviderConfig;

    iget-object v9, v2, Lcom/bytedance/android/starship/engine/graph/config/DataProviderConfig;->provider:Ljava/lang/String;

    if-eqz v9, :cond_9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/starship/engine/graph/config/DataProviderConfig;->keys:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    iget-object v2, v2, LX/0gav;->LIZ:LX/0gaz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gZD;->LIZIZ:LX/0gZD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gZD;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gZC;

    if-eqz v2, :cond_a

    invoke-interface {v2, v3}, LX/0gZC;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->get:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    iget-object v2, v2, LX/0gav;->LIZ:LX/0gaz;

    iget-object v2, v2, LX/0gaz;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_starship_global_get"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_starship_node_get"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    const/4 v3, 0x2

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    if-eqz v1, :cond_14

    const-string v0, "starship_manual_input"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    iget-wide v2, p0, LX/0gad;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_1b

    iput-wide v2, v5, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    :goto_a
    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v5, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v4}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->runTTMRuleWithBinData(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v2

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->dataCenterConfig:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;

    iget-object v0, v3, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->scope:LX/0gau;

    sget-object v1, LX/0gat;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    iget-wide v0, p0, LX/0gaq;->LIZ:J

    iget-object v3, v3, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->put:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_starship_node_put"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Map;

    if-eqz v3, :cond_16

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v3, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, LX/0gav;->LIZJ:LX/0gax;

    iget-object v3, v3, LX/0gax;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v3, 0xd

    invoke-direct {v5, v8, v9, v3}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v6, v5}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    iget-wide v0, p0, LX/0gaq;->LIZ:J

    iget-object v3, v3, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->put:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_starship_strategy_put"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Map;

    if-eqz v3, :cond_1a

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v3, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    invoke-virtual {p1, v0, v1}, LX/0gaE;->LIZJ(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v3, LX/0gav;->LIZIZ:LX/0gar;

    iget-object v3, v3, LX/0gar;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v3, 0xe

    invoke-direct {v5, v7, v8, v3}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v9, v5}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_18
    iget-wide v0, p0, LX/0gaq;->LIZ:J

    iget-object v3, v3, Lcom/bytedance/android/starship/engine/graph/config/DataCenterConfig;->put:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_starship_global_put"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/0gaE;->LJIIJJI:LX/0gav;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0gav;->LIZ:LX/0gaz;

    if-nez v1, :cond_19

    iget-object v0, v0, LX/0gaz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    iget-object v0, v0, LX/0gaz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_1b
    iget-object v2, p0, LX/0gad;->LIZLLL:[B

    if-eqz v2, :cond_1c

    iput-object v2, v5, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B

    goto/16 :goto_a

    :cond_1c
    iget-object v2, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v2, v2, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->data:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    invoke-static {}, LX/0gad;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1d
    iput-wide v0, p0, LX/0gad;->LIZJ:J

    iput-wide v0, v5, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    goto/16 :goto_a

    :cond_1e
    sget-object v1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;

    move-result-object v0

    if-eq v1, v0, :cond_20

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v0, v3}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1f
    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iput-object v4, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->extra:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0gaE;LX/0gad;Lcom/tiktok/ttm/TTMOutput;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_20
    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0gad;Lcom/tiktok/ttm/TTMOutput;I)V

    invoke-static {v1}, LX/0YKw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttm execute error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_21
    throw v0
.end method
