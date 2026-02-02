.class public final LX/14RE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/14RF;


# direct methods
.method public constructor <init>(LX/14R7;)V
    .locals 0

    iput-object p1, p0, LX/14RE;->LIZIZ:LX/14RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/14RE;->LIZIZ:LX/14RF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/14RE;->LIZIZ:LX/14RF;

    invoke-interface {v0, p1, v1}, LX/14RF;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "{}"

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/14RE;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final onFeedBackLog(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/14RE;->LIZIZ:LX/14RF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "ws_state"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_3

    const-string v0, "using_quic"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "quic"

    :goto_1
    iget-object v0, p0, LX/14RE;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, "tcp"

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v1, "__MP_RESP_HEADER"

    const-string v0, "response_header"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "__MP_TRANSPORT_PROTOCOL"

    :try_start_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "__MP_LOG"

    :try_start_4
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v2, p0, LX/14RE;->LIZIZ:LX/14RF;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v2, v0, v1}, LX/14RF;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    const-string v0, "ws_error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14RE;->LIZIZ:LX/14RF;

    invoke-interface {v0, v2, v1}, LX/14RF;->LIZ(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onMessage([BI)V
    .locals 2

    iget-object v1, p0, LX/14RE;->LIZIZ:LX/14RF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, p1, v0}, LX/14RF;->onMessage([BI)V

    return-void
.end method
