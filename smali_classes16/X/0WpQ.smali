.class public final LX/0WpQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0Wpj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0WpK;->LJIIL:LX/0Wpj;

    iput-object v0, p0, LX/0WpQ;->LIZIZ:LX/0Wpj;

    return-void
.end method

.method public static LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;ZLcom/lynx/react/bridge/Callback;)V
    .locals 3

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
    iget-object v2, p0, LX/0WpA;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    :goto_0
    const-string v1, "_jsb_secure_token_checked"

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0WpN;->LIZJ:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_6

    iput-object v2, p1, LX/0WpN;->LJJIJIIJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-boolean p3, p1, LX/0WpN;->LJJIJIIJIL:Z

    iget-object v0, p2, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p0}, LX/0Wpk;->LIZJ(LX/0WpN;LX/0WpA;)V

    :cond_6
    if-eqz p4, :cond_7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p2, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p2, p1}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V
    .locals 9

    const-string v6, "data"

    iget-object v0, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0WpI;

    if-eqz v0, :cond_b

    new-instance v3, LX/0WpN;

    iget-object v0, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0WpI;

    invoke-direct {v3, v0}, LX/0WpN;-><init>(LX/0WpI;)V

    const-string v0, "lynx"

    iput-object v0, v3, LX/0WpN;->LJ:Ljava/lang/String;

    iput-object p1, v3, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object p2, v3, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    sget-object v0, LX/0WpZ;->Lynx:LX/0WpZ;

    iput-object v0, v3, LX/0WpN;->LJIJ:LX/0WpZ;

    iput-object p4, v3, LX/0WpN;->LJJIJL:Ljava/lang/String;

    iget-object v1, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LJ:LX/0Wpo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/0WpI;->LJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJII:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, v3, LX/0WpN;->LJI:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    const-string v7, "__timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, v7, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0WpN;->LJIIL:J

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "_jsb_secure_token"

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-interface {p2, v1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-interface {p2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0WpN;->LIZIZ:Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iput-object v5, v3, LX/0WpN;->LIZIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_token_getter_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    :try_start_2
    invoke-interface {p2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "threadType"

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-interface {p2, v1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-interface {p2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/0Wqy;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    iput-object v0, v3, LX/0WpN;->LJIL:LX/0Wqx;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v5, v3, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_thread_type_getter_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-object v0, v3, LX/0WpN;->LJIL:LX/0Wqx;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0WpK;->LJ:LX/0Wpz;

    if-eqz v1, :cond_9

    const-class v0, LX/0WrJ;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WrJ;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WrJ;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/0WpN;->LJIL:LX/0Wqx;

    :cond_8
    iget-object v0, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-boolean v0, v0, LX/0WpF;->LIZLLL:Z

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bridge is released. bridgeName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    const/16 v1, -0xd

    const-string v0, "Bridge is released, please check it with container\'s owner."

    invoke-static {v1, v0, v4}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v1

    iget-object v0, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0WpI;

    invoke-static {v1, v3, v0, v2, p3}, LX/0WpQ;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;ZLcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_8

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bridge is alive. bridgeName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    iget-object v1, p0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, v3}, LX/0Wpk;->LJ(LX/0WpI;LX/0WpN;)V

    iget-object v2, p0, LX/0WpQ;->LIZIZ:LX/0Wpj;

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, p3, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0WpQ;LX/0WpN;Lcom/lynx/react/bridge/Callback;I)V

    invoke-virtual {v2, v3, v1}, LX/0Wpj;->LIZ(LX/0WpN;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method
