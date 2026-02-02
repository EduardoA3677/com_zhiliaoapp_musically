.class public final LX/0WpU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WpI;

.field public final LIZIZ:LX/0Wpj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WpI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WpU;->LIZ:LX/0WpI;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-object v0, LX/0WpK;->LJIIL:LX/0Wpj;

    iput-object v0, p0, LX/0WpU;->LIZIZ:LX/0Wpj;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0WpC;->LIZJ:Z

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WpU;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WpU;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WpU;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WpU;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v3

    :cond_a
    instance-of v0, p0, Lcom/lynx/react/bridge/PiperData;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/lynx/react/bridge/PiperData;

    invoke-static {p0}, LX/0Wrr;->LIZIZ(Lcom/lynx/react/bridge/PiperData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;ZLX/0WqH;)V
    .locals 6

    sget-boolean v0, LX/0WpC;->LJIIIZ:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBridgeResult,result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p2, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p0, p1, p2}, LX/0Wpk;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;)V

    :cond_1
    :try_start_0
    iget-object v5, p0, LX/0WpA;->LIZ:Ljava/lang/Object;

    instance-of v0, v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0Wno;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    const-string v0, "data"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_2
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/util/Map;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :goto_1
    if-nez v4, :cond_5

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_5
    new-instance v3, LX/0WrR;

    const-string v0, "code"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const-string v0, "msg"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "result is not JSONObject or Map<*, *>"

    :cond_7
    invoke-static {v4}, LX/0WpU;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/0WrR;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    const/16 v2, -0x3e8

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_9

    iput-boolean p3, p1, LX/0WpN;->LJJIJIIJIL:Z

    iget-object v0, p2, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p0}, LX/0Wpk;->LIZJ(LX/0WpN;LX/0WpA;)V

    :cond_9
    invoke-interface {p4, v3}, LX/0WqH;->LIZ(LX/0WrR;)V

    if-eqz p1, :cond_a

    iget-object v0, p2, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p2, p1}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
