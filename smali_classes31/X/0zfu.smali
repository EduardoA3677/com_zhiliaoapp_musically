.class public final LX/0zfu;
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
    .locals 4

    const-class v0, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "connection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/SocketState;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    iget v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    invoke-virtual {p0, v2, v1, v0}, LX/0zfv;->LIZIZ(IIZ)LX/0iSP;

    goto :goto_0

    :cond_1
    return-void
.end method
