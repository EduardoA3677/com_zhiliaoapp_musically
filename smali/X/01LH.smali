.class public final LX/01LH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/01LH;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "tech"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p4}, LX/01LH;->LJ(Ljava/util/Map;LX/01LF;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "spec"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "params"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_audit_aspect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/01LF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/01LF;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "tech"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p3}, LX/01LH;->LJ(Ljava/util/Map;LX/01LF;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "spec"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_audit_aspect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/01LF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)LX/01LI;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/01LI;

    invoke-static {p0, p1, p2, p3, p4}, LX/01LH;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/01LI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v1, LX/01LI;

    sget-object v0, LX/01LH;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-static {p0, p1, v0, p3, p4}, LX/01LH;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;LX/01LF;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/01LI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/01LF;)LX/01LI;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/01LI;

    invoke-static {p0, p1, p2, p3}, LX/01LH;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/01LF;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/01LI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v1, LX/01LI;

    sget-object v0, LX/01LH;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-static {p0, p1, v0, p3}, LX/01LH;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/01LF;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/01LI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(Ljava/util/Map;LX/01LF;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/01LG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "strategy_status"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "end"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "running"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    return-object p0
.end method
