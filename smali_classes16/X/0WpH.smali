.class public final LX/0WpH;
.super LX/0Wpk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WpJ;

.field public final synthetic LIZIZ:LX/0WDK;

.field public final synthetic LIZJ:LX/0Wy4;

.field public final synthetic LIZLLL:LX/0Wq1;


# direct methods
.method public constructor <init>(LX/0WpJ;LX/0WDK;LX/0Wy4;LX/0Wq1;)V
    .locals 0

    iput-object p1, p0, LX/0WpH;->LIZ:LX/0WpJ;

    iput-object p2, p0, LX/0WpH;->LIZIZ:LX/0WDK;

    iput-object p3, p0, LX/0WpH;->LIZJ:LX/0Wy4;

    iput-object p4, p0, LX/0WpH;->LIZLLL:LX/0Wq1;

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "HybridKit_lazy_load_JSB_life_client"

    return-object v0
.end method

.method public final LJ(LX/0WpI;LX/0WpN;)V
    .locals 9

    iget-object v0, p0, LX/0WpH;->LIZ:LX/0WpJ;

    invoke-virtual {v0, p2}, LX/0WpV;->LJIIL(LX/0WpN;)Z

    move-result v0

    const-string v6, "this"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WpH;->LIZ:LX/0WpJ;

    iget-object v3, v0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v2, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-object v1, LX/0WFr;->ALL:LX/0WFr;

    iget-object v0, v3, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-virtual {v0}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIILIIL:LX/0WpG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WpG;->LIZJ:LX/0WpT;

    invoke-virtual {v0, v1, v2}, LX/0WpT;->LIZ(LX/0WFr;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p1, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0WpH;->LIZ:LX/0WpJ;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tt_bridge_called_begin_bridge_exist"

    invoke-static {v0, v2, v5, v1}, LX/0Wwe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0WpH;->LIZIZ:LX/0WDK;

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0WpH;->LIZJ:LX/0Wy4;

    invoke-virtual {v2, v0, v1}, LX/0WDK;->LIZ(LX/0Wy4;Ljava/lang/String;)LX/0KT6;

    move-result-object v8

    :goto_0
    const-string v7, "tt_bridge_called_begin_bridge_register"

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/0WpH;->LIZ:LX/0WpJ;

    invoke-virtual {v0, v8}, LX/0WpV;->LJIILL(LX/0KT6;)V

    iget-object v4, p1, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0WpH;->LIZ:LX/0WpJ;

    const-string v1, "bridgeInfo"

    iget-object v0, v8, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v4, v5, v3}, LX/0Wwe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move-object v8, v5

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0WpH;->LIZLLL:LX/0Wq1;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wq1;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0WpH;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-static {v0, v1}, LX/0WpK;->LIZLLL(LX/0WpK;Ljava/lang/Class;)V

    iget-object v4, p1, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0WpH;->LIZ:LX/0WpJ;

    const-string v1, "IDLXBridge"

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v4, v5, v3}, LX/0Wwe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
