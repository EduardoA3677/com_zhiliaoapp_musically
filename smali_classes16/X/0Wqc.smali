.class public final LX/0Wqc;
.super LX/0Wq8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WpI;


# direct methods
.method public constructor <init>(LX/0WpI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Wq8;-><init>(LX/0WpI;)V

    iput-object p1, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_0
    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :cond_3
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    sget-object v4, LX/0Wr4;->LIZ:LX/0Wr4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    const-string v0, "containerID"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "protocolVersion"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v2, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_4
    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v2, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_0
    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :cond_3
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    sget-object v4, LX/0Wr4;->LIZ:LX/0Wr4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    const-string v0, "containerID"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "protocolVersion"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v2, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_4
    iget-object v0, p0, LX/0Wqc;->LIZIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v2, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
