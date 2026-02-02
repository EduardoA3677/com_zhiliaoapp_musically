.class public final LX/0zfw;
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
    .locals 5

    const-class v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "payload"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getOptLogic()LX/0rid;

    move-result-object v0

    invoke-interface {v0}, LX/0rid;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz p2, :cond_1

    iget-wide v0, p2, LX/0zfs;->LIZ:J

    iput-wide v0, v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->receiveDataFromIpcTs:J

    :cond_1
    iget-object v0, p0, LX/0zfv;->LIZ:LX/0zg0;

    invoke-interface {v0, v3}, LX/0zg0;->onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_2
    return-void
.end method
