.class public final LX/0gZP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gZ6;

    invoke-direct {v0}, LX/0gZ6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZP;->LIZ:LX/05ta;

    new-instance v0, LX/0XTP;

    invoke-direct {v0}, LX/0XTP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZP;->LIZIZ:LX/05ta;

    new-instance v0, LX/0gZ7;

    invoke-direct {v0}, LX/0gZ7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZP;->LIZJ:LX/05ta;

    new-instance v0, LX/0aWh;

    invoke-direct {v0}, LX/0aWh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZP;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;Ljava/lang/String;LX/0gZQ;)V
    .locals 8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v5, v2, v0}, LX/0gZP;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v4, v1, v0}, LX/0gZP;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v5, v4}, LX/0gZQ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ()V
    .locals 1

    sget-object v0, LX/0gZP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static final LIZJ(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p0, LX/0z4Y;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_0
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_1

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p0, LX/0F5r;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0F5r;

    if-eqz v0, :cond_3

    check-cast p0, LX/0F5r;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method public static final LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
