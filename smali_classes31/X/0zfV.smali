.class public final LX/0zfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# instance fields
.field public final synthetic LIZ:LX/0zfU;


# direct methods
.method public constructor <init>(LX/0zfU;)V
    .locals 0

    iput-object p1, p0, LX/0zfV;->LIZ:LX/0zfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default ws received msg, serverId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iget-object v1, p0, LX/0zfV;->LIZ:LX/0zfU;

    iget-object v0, v1, LX/0zfU;->LL:LX/0zfW;

    iget v0, v0, LX/0zfW;->LJII:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/0zfU;->LLILL:LX/0zfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zfZ;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0zfV;->LIZ:LX/0zfU;

    iget-object v0, v0, LX/0zfU;->LLILL:LX/0zfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zfZ;->LJIIJ(LX/0oZo;)V

    :cond_0
    return-void
.end method
