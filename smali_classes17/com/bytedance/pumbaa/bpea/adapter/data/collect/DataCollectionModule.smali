.class public final Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;
.super LX/0ZaR;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UcQ;

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ZaI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ZaR;-><init>()V

    new-instance v2, LX/0UcQ;

    const/4 v1, 0x0

    const-string v0, "Collect"

    invoke-direct {v2, v0, v1}, LX/0UcQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZIZ:Z

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const/16 v2, -0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ZaI;

    invoke-direct {v0, v2}, LX/0ZaI;-><init>(I)V

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const/16 v2, -0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ZaI;

    invoke-direct {v0, v2}, LX/0ZaI;-><init>(I)V

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    new-instance v3, Lkotlin/Pair;

    const/16 v2, -0x835

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ZaI;

    invoke-direct {v0, v2}, LX/0ZaI;-><init>(I)V

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const/16 v2, -0x7d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ZaI;

    invoke-direct {v0, v2}, LX/0ZaI;-><init>(I)V

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/h;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    sget-object v0, LX/0ZaJ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0Za6;

    aput-object v0, v2, v3

    const-class v0, LX/0ZZw;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, LX/0ZaT;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/0ZaK;->LIZ(LX/0UcQ;[Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/q;

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "BDRuleFilterUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0ZaD;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "BDLimitStrategyUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0ZZw;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const-string v0, "BDLegalStrategyUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0Za6;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v0, "BDLocationAccuracyUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0ZaT;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    sget-object v0, LX/0ZaJ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ZaK;->LIZ(LX/0UcQ;[Ljava/lang/Class;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35258a2c -> :sswitch_3
        0x1d8decce -> :sswitch_2
        0x420062d0 -> :sswitch_1
        0x783cbe1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/google/gson/n;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dataCollection"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "limit"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dynamicList"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0ZaR;->LJ(Lcom/google/gson/n;)V

    if-eqz v3, :cond_1

    const-string v0, "errorStrategy"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, LX/0ZaR;->LJFF(Lcom/google/gson/n;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/google/gson/n;Landroid/app/Application;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "dataCollection"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "enable"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZIZ:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZIZ:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZJ:Ljava/util/Map;

    const/16 v3, -0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "LegalChecker"

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    sget-object v1, LX/0ZaE;->LIZ:Ljava/util/Map;

    invoke-static {v0, v4, v3}, LX/0ZaE;->LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZJ:Ljava/util/Map;

    const/16 v3, -0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    sget-object v1, LX/0ZaE;->LIZ:Ljava/util/Map;

    invoke-static {v0, v4, v3}, LX/0ZaE;->LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZJ:Ljava/util/Map;

    const/16 v3, -0x835

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ConditionChecker"

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    sget-object v1, LX/0ZaE;->LIZ:Ljava/util/Map;

    invoke-static {v0, v4, v3}, LX/0ZaE;->LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZJ:Ljava/util/Map;

    const/16 v3, -0x7d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZ:LX/0UcQ;

    sget-object v1, LX/0ZaE;->LIZ:Ljava/util/Map;

    invoke-static {v0, v4, v3}, LX/0ZaE;->LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-super {p0, v5, p2}, LX/0ZaR;->LIZLLL(Lcom/google/gson/n;Landroid/app/Application;)V

    return-void
.end method

.method public final LJ(Lcom/google/gson/n;)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    sget-object v0, LX/0ZZy;->LIZ:LX/0Za1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZZy;->LIZJ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0Nga;->LIZ:Lm83/a;

    new-instance v3, Lkotlin/jvm/internal/AwS190S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lkotlin/jvm/internal/AwS190S0000000_16;-><init>(I)V

    sget-object v2, LX/0Nga;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x122

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LJFF(Lcom/google/gson/n;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pumbaa/bpea/adapter/data/collect/DataCollectionModule;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZaI;

    iput-object p1, v0, LX/0ZaI;->LIZIZ:Lcom/google/gson/n;

    goto :goto_0

    :cond_0
    return-void
.end method
