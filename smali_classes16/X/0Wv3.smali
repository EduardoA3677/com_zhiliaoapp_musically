.class public final LX/0Wv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hybridkit_default_bid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_0
    const-class v0, LX/0WuS;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v2, LX/04SO;

    new-instance v1, LX/04SO;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04SO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0YMx;

    new-instance v0, LX/0Wv4;

    invoke-direct {v0}, LX/0Wv4;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0zyn;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyn;

    if-eqz v0, :cond_2

    const-class v4, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-interface {v1, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->copyAndModifyConfig(LX/0zyn;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    iget-object v0, v0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v1}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0zq1;->LJII:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v4, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LIZIZ(LX/0WvE;LX/0WuG;LX/0Wy4;IJLcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 8

    const/4 v4, 0x1

    new-array v1, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_GLOBAL_PROPS_START:LX/0X1z;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {p2, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    if-eqz p1, :cond_0

    invoke-static {p0, p6}, LX/0Wv3;->LIZJ(LX/0WvE;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p2, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v0}, LX/0WTC;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-interface {p1, v0}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    const/4 v3, 0x2

    new-array v1, v3, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_END:LX/0X1z;

    aput-object v0, v1, v7

    sget-object v0, LX/0X1z;->PREPARE_GLOBAL_PROPS_END:LX/0X1z;

    aput-object v0, v1, v4

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "spark_scene"

    invoke-virtual {v1, v0, v2}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LX/0WuS;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "prepare_component_time"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    sub-long/2addr v5, p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "system_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final LIZJ(LX/0WvE;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_3

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0WTC;->getCommonVarParams(LX/0WvE;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadSettingsKeys()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, p0, v0}, LX/0WTC;->getPreloadSettingKeys(LX/0WvE;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v2
.end method

.method public static final LIZLLL(LX/0Wy4;)LX/103R;
    .locals 2

    const-class v0, LX/103R;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/103R;

    if-nez v1, :cond_0

    new-instance v1, LX/103R;

    invoke-direct {v1}, LX/103R;-><init>()V

    const-class v0, LX/103R;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final LJ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method
