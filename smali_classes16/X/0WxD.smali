.class public final LX/0WxD;
.super LX/10KH;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WxC;


# direct methods
.method public constructor <init>(LX/0WxC;)V
    .locals 0

    iput-object p1, p0, LX/0WxD;->LIZ:LX/0WxC;

    invoke-direct {p0}, LX/10KH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v1, v0, LX/0WxC;->LLILZIL:Ljava/lang/String;

    const-string v0, "page_path"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WxD;->LIZ:LX/0WxC;

    invoke-virtual {v0}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bid"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_version"

    const-string v2, "1"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_version"

    const-string v0, "0.0.1-rc.48"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_version"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WxD;->LIZ:LX/0WxC;

    invoke-virtual {v0}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/105a;->LIZ:LX/105a;

    new-instance v2, LX/105W;

    invoke-direct {v2, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v0, v1, LX/0WxC;->LLILZIL:Ljava/lang/String;

    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p2, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v2, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v0, v1, LX/0WxC;->LLILLL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v1, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v0, v1, LX/0WxC;->LLILLL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    sget-object v6, LX/105a;->LIZ:LX/105a;

    new-instance v4, LX/105W;

    const-string v0, "bd_hybrid_monitor_sdui_pv"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v0, v5, LX/0WxC;->LLILZIL:Ljava/lang/String;

    iput-object v0, v4, LX/105W;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v4, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_path"

    iget-object v0, v5, LX/0WxC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bid"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_version"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_version"

    const-string v0, "0.0.1-rc.48"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_version"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v4, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    return-void
.end method

.method public final LJII(LX/10Ci;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget v0, p1, LX/10Ci;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/10Ci;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget v0, p1, LX/10Ci;->LIZ:I

    iget-object v4, p0, LX/0WxD;->LIZ:LX/0WxC;

    if-gez v0, :cond_0

    iget-boolean v0, v4, LX/0WxC;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0WxC;->LLILLJJLI:Z

    iget-object v3, v4, LX/0WxC;->LLILLL:LX/0WvH;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    iget-object v0, v0, LX/0WcS;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    iget v0, p1, LX/10Ci;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/10Ci;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v1, v3, LX/0WxC;->LLILZIL:Ljava/lang/String;

    const-string v0, "page_path"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bid"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_version"

    const-string v2, "1"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_version"

    const-string v0, "0.0.1-rc.48"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_version"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0WxC;->LLILZLL:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    iget v0, p1, LX/10Ci;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/10Ci;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "sdk"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/105a;->LIZ:LX/105a;

    new-instance v2, LX/105W;

    const-string v0, "bd_hybrid_monitor_sdui_error_event"

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0WxD;->LIZ:LX/0WxC;

    iget-object v0, v1, LX/0WxC;->LLILZIL:Ljava/lang/String;

    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v4, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v2, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method
