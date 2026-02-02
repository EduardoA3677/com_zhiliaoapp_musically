.class public final LX/0rgP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rgS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iput-object v0, p0, LX/0rgP;->LIZ:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rgP;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;Ljava/lang/String;)LX/06Go;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/06Go<",
            "Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;",
            "LX/0rgS;",
            "LX/0rgS;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0rgP;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rfV;

    iget-object v5, v6, LX/0rfV;->LIZ:Ljava/lang/String;

    iget-object v4, v6, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v2, v6, LX/0rfV;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0rgP;->LIZ:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v0, LX/0rjr;->Companion:LX/0rjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0rjq;->LIZ(Ljava/lang/String;)LX/0rjr;

    move-result-object v0

    invoke-interface {v1, v0, v4, v5}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rfV;

    iget-object v5, v6, LX/0rfV;->LIZ:Ljava/lang/String;

    iget-object v4, v6, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v2, v6, LX/0rfV;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0rgP;->LIZ:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v0, LX/0rjr;->Companion:LX/0rjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0rjq;->LIZ(Ljava/lang/String;)LX/0rjr;

    move-result-object v0

    invoke-interface {v1, v0, v4, v5}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v7, p2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0, p3}, LX/0rhe;->LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;Ljava/lang/String;)LX/0rgS;

    move-result-object v2

    iget-object v1, p0, LX/0rgP;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/06Go;

    invoke-direct {v0, p1, v3, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
