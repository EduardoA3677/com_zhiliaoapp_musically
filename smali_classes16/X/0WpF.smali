.class public final LX/0WpF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wp1;


# instance fields
.field public LIZ:LX/0K1s;

.field public final LIZIZ:LX/0WpW;

.field public LIZJ:LX/0Wpt;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WpW;

    invoke-direct {v0}, LX/0WpW;-><init>()V

    iput-object v0, p0, LX/0WpF;->LIZIZ:LX/0WpW;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/lynx/react/bridge/ReadableMap;

    const-string v0, "data"

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    check-cast p0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wr4;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0WpI;LX/0WpN;LX/0Wow;)V
    .locals 15

    move-object/from16 v13, p1

    invoke-static {v13}, LX/0Woz;->LIZ(LX/0WpI;)LX/0WFr;

    move-result-object v2

    move-object v4, p0

    iget-object v1, v4, LX/0WpF;->LIZIZ:LX/0WpW;

    move-object/from16 v14, p2

    iget-object v0, v14, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0WpW;->LIZ(LX/0WFr;Ljava/lang/String;)LX/0WoV;

    move-result-object v2

    const-string v11, "data"

    const/16 v8, -0x3e8

    const-string v6, "code"

    const-string v3, "msg"

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p3

    if-nez v2, :cond_4

    iget-object v12, v4, LX/0WpF;->LIZJ:LX/0Wpt;

    if-eqz v12, :cond_3

    sget-object v2, LX/0WpC;->LJIILIIL:LX/00yx;

    iget-boolean v0, v2, LX/00yx;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/00yx;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x2

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new non-IDL JSB call, plz contact @linshuhao.shihao @yuxuan.gu"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, LX/0Wow;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, v13, LX/0WpI;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0Wpt;->LIZIZ:Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13, v14, v10}, Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;->startXBridgeDownGrade(LX/0WpI;LX/0WpN;LX/0WnW;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v0, v12, LX/0Wpt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wni;

    iget-object v0, v13, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v13, v14}, LX/0Wpk;->LJIIIIZZ(LX/0WpI;LX/0WpN;)V

    new-instance v9, LX/0Wop;

    invoke-direct/range {v9 .. v14}, LX/0Wop;-><init>(LX/0WnW;Ljava/util/Iterator;LX/0Wpt;LX/0WpI;LX/0WpN;)V

    invoke-interface {v1, v14, v9}, LX/0Wni;->LIZJ(LX/0WpN;LX/0Wop;)V

    iget-object v0, v13, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v13, v14}, LX/0Wpk;->LJII(LX/0WpI;LX/0WpN;)V

    return-void

    :cond_2
    invoke-static {v10}, LX/0Woq;->LIZ(LX/0WnW;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downgrade unknown error: error_msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_stacktrace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2}, LX/0Wow;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v10}, LX/0Woq;->LIZ(LX/0WnW;)V

    return-void

    :cond_4
    iput-boolean v5, v14, LX/0WpN;->LIZLLL:Z

    iget-object v9, v14, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    iget-object v0, v4, LX/0WpF;->LIZ:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, LX/0WoV;->setBridgeContext(LX/0K1s;)V

    :cond_5
    invoke-interface {v2}, LX/0WoV;->getCompatibility()LX/0Wo2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wo2;->getValue()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    new-instance v1, LX/0Wpf;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v14}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v0

    invoke-direct {v1, v2, v9, v0}, LX/0Wpf;-><init>(LX/0WoV;Lorg/json/JSONObject;LX/0WpZ;)V

    iget-object v0, v4, LX/0WpF;->LIZ:LX/0K1s;

    iput-object v0, v1, LX/0Wpf;->LIZLLL:LX/0K1s;

    :goto_0
    invoke-virtual {v1, v10}, LX/0Wpi;->LIZJ(LX/0WnW;)V

    return-void

    :cond_6
    instance-of v0, v9, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    new-instance v1, LX/0Wpg;

    check-cast v9, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v9, :cond_7

    invoke-interface {v9, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v9

    if-nez v9, :cond_8

    :cond_7
    :goto_1
    invoke-direct {v1, v2, v9}, LX/0Wpg;-><init>(LX/0WoV;Lcom/lynx/react/bridge/ReadableMap;)V

    iget-object v0, v4, LX/0WpF;->LIZ:LX/0K1s;

    iput-object v0, v1, LX/0Wpg;->LIZJ:LX/0K1s;

    goto :goto_0

    :cond_8
    move-object v9, v0

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    new-instance v7, LX/0WpY;

    invoke-direct {v7, v14, v10}, LX/0WpY;-><init>(LX/0WpN;LX/0Wow;)V

    :try_start_1
    instance-of v0, v9, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "real_original_params"

    const-string v10, "real_raw_req"

    if-eqz v0, :cond_b

    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    move-object v0, v9

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Wno;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v14, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-interface {v2, v1, v7, v0}, LX/0WoV;->realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V

    return-void

    :cond_b
    instance-of v0, v9, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_e

    move-object v1, v9

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_c

    invoke-interface {v1, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_2

    :cond_c
    move-object v1, v9

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    :cond_d
    :goto_2
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v14, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0WpF;->LIZJ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-interface {v2, v1, v7, v0}, LX/0WoV;->realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V

    return-void

    :cond_e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-interface {v2, v1, v7, v0}, LX/0WoV;->realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    invoke-static {v4}, LX/0Wq3;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0WpY;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/0K1s;)V
    .locals 1

    iput-object p1, p0, LX/0WpF;->LIZ:LX/0K1s;

    iget-object v0, p0, LX/0WpF;->LIZIZ:LX/0WpW;

    iput-object p1, v0, LX/0WpW;->LIZ:LX/0K1s;

    iget-object v0, v0, LX/0WpW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wpc;

    iput-object p1, v0, LX/0Wpc;->LIZIZ:LX/0K1s;

    return-void
.end method
