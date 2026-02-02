.class public final LX/0zft;
.super LX/0zfv;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0zg0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zfv;-><init>(LX/0zg0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;LX/0zfs;)V
    .locals 7

    const-class v0, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "connection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/bytedance/common/wschannel/model/SocketState;

    :try_start_0
    iget v2, v6, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    iget v1, v6, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    iget-boolean v0, v6, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    invoke-virtual {p0, v2, v1, v0}, LX/0zfv;->LIZIZ(IIZ)LX/0iSP;

    move-result-object v5

    iget-object v4, p0, LX/0zfv;->LIZ:LX/0zg0;

    new-instance v3, LX/0oZo;

    iget v0, v6, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    invoke-static {v0}, LX/01Ix;->of(I)LX/01Ix;

    move-result-object v2

    iget v1, v6, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    iget v0, v6, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    invoke-direct {v3, v5, v2, v1, v0}, LX/0oZo;-><init>(LX/0iSP;LX/01Ix;II)V

    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/SocketState;->LLJJLIIIJLLLLLLLZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0zg0;->onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
