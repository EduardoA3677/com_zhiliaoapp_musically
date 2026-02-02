.class public final LX/0rrK;
.super LX/0rrA;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0rrb;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_EMIT_EVENT_TO_GLOBAL_STREAM:LX/0rrV;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    sput-object v0, LX/0rrK;->LIZLLL:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_EMIT_EVENT_TO_GLOBAL_STREAM:LX/0rrV;

    invoke-direct {p0, v0}, LX/0rrA;-><init>(LX/0rrV;)V

    iput-object p1, p0, LX/0rrK;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rrK;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZIZ([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    new-instance v3, LX/05te;

    invoke-direct {v3, p0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/tiktok/ttm/TTMParamData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/tiktok/ttm/TTMParamData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 5

    sget-object v1, LX/0rrK;->LIZLLL:Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rrK;->LIZJ:Lorg/json/JSONObject;

    invoke-interface {v1, p2, p1, v0}, Lcom/tiktok/strategycenterengine/action/IPSPActionCallBack;->execute(LX/0rkj;LX/0rkO;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0rrK;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v1, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rkO;->LJ:[Ljava/lang/Object;

    invoke-static {v0}, LX/0rrK;->LIZIZ([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0rrK;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v1, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rkO;->LJ:[Ljava/lang/Object;

    invoke-static {v0}, LX/0rrK;->LIZIZ([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0rrK;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "custom_variables"

    iget-object v0, p1, LX/0rkO;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rrK;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object p1, v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "last_strategy_key"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "last_strategy_result"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "last_strategy_match_events"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "strategy_extra_key"

    iget-object v0, p0, LX/0rrK;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
