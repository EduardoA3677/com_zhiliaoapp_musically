.class public final LX/0zlk;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0zkq;

.field public final LLILZIL:LX/0zkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zkr;

    invoke-direct {v0, p0}, LX/0zkr;-><init>(LX/0zlk;)V

    iput-object v0, p0, LX/0zlk;->LLILZIL:LX/0zkr;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 7

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    new-instance v0, LX/0zko;

    invoke-direct {v0, p0}, LX/0zko;-><init>(LX/0zlk;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v2, p0, LX/0zlk;->LLILZIL:LX/0zkr;

    const/16 v1, 0x1f40

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    iget-object v2, p0, LX/0zlk;->LLILZIL:LX/0zkr;

    const/16 v1, 0x7d0

    const-string v0, "destroy"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_3

    const-class v0, LX/0zlt;

    invoke-static {v0}, LX/0stn;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zlt;

    const-string v5, "pia"

    if-eqz v6, :cond_4

    new-instance v2, LX/0zrJ;

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zrJ;-><init>(LX/0Wy4;LX/0WcR;)V

    invoke-interface {v6, v2}, LX/0zlt;->LIZJ(LX/0zrJ;)LX/0zri;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "hybrid_module"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "infra_service"

    const-string v0, "vmsdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "bd_hybrid_monitor_infra_service"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105a;->LIZ(LX/105X;)V

    :goto_0
    iput-object v6, p0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, LX/0zri;->LJIIIIZZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0zkq;

    iget-object v0, p0, LX/0zlk;->LLILZ:LX/0zkq;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v1, :cond_1

    new-instance v0, LX/0WHt;

    invoke-direct {v0}, LX/0WHt;-><init>()V

    invoke-interface {v1, v0}, LX/0zkq;->LJI(LX/0WHt;)V

    :cond_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/hybrid/spark/pia/PiaFetcher;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/forest/Forest;->registerCustomFetcher(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0zq1;->LJI:LX/0zpb;

    if-eqz v4, :cond_3

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v1

    sget-object v0, LX/0tUD;->LIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "registerCustomFetcher"

    const-string v2, "ForestX"

    if-eqz v0, :cond_5

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "fetcherName clash with builtin fetchers"

    invoke-virtual {v1, v2, v3, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0zpb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "fetcherName clash with existing custom fetchers"

    invoke-virtual {v1, v2, v3, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/0zpb;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
