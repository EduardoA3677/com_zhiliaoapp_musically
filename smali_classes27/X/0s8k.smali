.class public final LX/0s8k;
.super LX/0s8j;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0s8j;-><init>()V

    iput-object p1, p0, LX/0s8k;->LIZIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0s8k;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0s8k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": getStrategyCustomParam strategyKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, p0, LX/0s8k;->LIZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "save_social_interaction_et"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s8o;

    instance-of v0, v2, LX/0IEb;

    if-eqz v0, :cond_1

    check-cast v2, LX/0IEb;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0IEb;->LIZ:Ljava/util/Map;

    const-string v0, "social_interaction_data_by_event_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0IEb;->LIZIZ:Ljava/util/Map;

    const-string v0, "social_interaction_data_by_sequence"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "strategy_key"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cached_data"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0IDX;->LIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    :cond_2
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0s8k;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
