.class public final Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# instance fields
.field public final synthetic LIZ:LX/0iSH;


# direct methods
.method public constructor <init>(LX/0iS0;)V
    .locals 0

    iput-object p1, p0, Lk4;->LIZ:LX/0iSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    iget-object v4, p0, Lk4;->LIZ:LX/0iSH;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4, v3}, LX/0iSH;->LIZ(LX/0iSJ;)V

    return-void

    :cond_0
    new-instance v3, LX/0iSJ;

    iget v2, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v1}, LX/0iSJ;-><init>(ILjava/lang/String;[B)V

    goto :goto_0
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, LX/0iS6;->CONNECTION_UNKNOWN:LX/0iS6;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    if-eqz v1, :cond_0

    sget-object v2, Lk4$a;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    sget-object v0, LX/0iS6;->CONNECTING:LX/0iS6;

    :cond_0
    :goto_0
    iget-object v2, p0, Lk4;->LIZ:LX/0iSH;

    new-instance v1, LX/0iSI;

    invoke-direct {v1, v0}, LX/0iSI;-><init>(LX/0iS6;)V

    invoke-interface {v2, v1, p2}, LX/0iSH;->LIZIZ(LX/0iSI;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/0iS6;->CONNECT_CLOSED:LX/0iS6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0iS6;->CONNECT_FAILED:LX/0iS6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0iS6;->CONNECTED:LX/0iS6;

    goto :goto_0
.end method
