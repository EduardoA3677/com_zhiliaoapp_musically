.class public final LX/0zfy;
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
    .locals 3

    const-class v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "payload_md5"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "send_result"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zfv;->LIZ:LX/0zg0;

    invoke-interface {v0, v2, v1}, LX/0zg0;->onSendResult(Ljava/lang/String;Z)V

    return-void
.end method
