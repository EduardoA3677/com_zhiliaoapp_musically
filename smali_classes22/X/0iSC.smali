.class public final LX/0iSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# instance fields
.field public final synthetic LIZ:LX/0iSG;

.field public final synthetic LIZIZ:LX/0iSB;


# direct methods
.method public constructor <init>(LX/0iSB;Lk4;)V
    .locals 0

    iput-object p1, p0, LX/0iSC;->LIZIZ:LX/0iSB;

    iput-object p2, p0, LX/0iSC;->LIZ:LX/0iSG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    iget-object v0, p0, LX/0iSC;->LIZ:LX/0iSG;

    invoke-interface {v0, p1}, LX/0iSG;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0iSC;->LIZ:LX/0iSG;

    invoke-interface {v0, p1, p2}, LX/0iSG;->onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V

    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0iSC;->LIZIZ:LX/0iSB;

    iget-object v0, v0, LX/0iSB;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->LJJ()V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iSC;->LIZIZ:LX/0iSB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0iSP;->CONNECT_FAILED:LX/0iSP;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/0iSC;->LIZIZ:LX/0iSB;

    iget-object v0, v0, LX/0iSB;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->LJIJJLI()V

    goto :goto_0
.end method
