.class public final LX/0pKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, LX/0pJ0;->MONITOR:LX/0pJ0;

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-static {p3}, LX/01DH;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p4}, LX/01DH;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p5}, LX/01DH;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0pJ1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJFF()LX/0pKg;

    move-result-object v0

    check-cast v0, LX/0pRJ;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/0pRJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v0

    check-cast v0, LX/0pKi;

    invoke-virtual {v0, p2, v2}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v0

    check-cast v0, LX/0pKi;

    invoke-virtual {v0, p2, v2}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJFF()LX/0pKg;

    move-result-object v0

    check-cast v0, LX/0pRJ;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/0pRJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
