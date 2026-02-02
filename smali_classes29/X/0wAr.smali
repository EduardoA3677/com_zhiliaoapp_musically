.class public abstract LX/0wAr;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.reportMonitorLog"

    iput-object v0, p0, LX/0wAr;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0wAr;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 11

    const-string v0, "logType"

    const-string v3, ""

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    const-string v5, "value"

    const-string v7, "status"

    const-string v4, "service"

    if-nez v0, :cond_7

    invoke-static {p1, v4, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v7}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v2

    invoke-interface {v2}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, LX/0w9X;->asDouble()D

    move-result-wide v0

    :goto_1
    double-to-int v2, v0

    invoke-static {p1, v5}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/0wAq;

    invoke-direct {v9}, LX/0wAq;-><init>()V

    iput-object v8, v9, LX/0wAq;->LIZ:Ljava/lang/String;

    iput-object v6, v9, LX/0wAq;->LIZIZ:Ljava/lang/String;

    iput v2, v9, LX/0wAq;->LIZJ:I

    iput-object v0, v9, LX/0wAq;->LIZLLL:LX/0w9t;

    new-instance v2, LX/0wAs;

    invoke-direct {v2, p0, p2}, LX/0wAs;-><init>(LX/0wAr;LX/0Wle;)V

    iget-object v6, v9, LX/0wAq;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v10

    :cond_0
    iget-object v8, v9, LX/0wAq;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    const-string v0, "service_monitor"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service is required while log_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wAs;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/0w9X;->asDouble()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, v9, LX/0wAq;->LIZJ:I

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0wAq;->LIZLLL:LX/0w9t;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    invoke-static {v10}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v6, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v2, v3}, LX/0wAs;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wAr;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wAr;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wAq;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wAq;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
