.class public final LX/0zfz;
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
    .locals 2

    const-class v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "service"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    :try_start_0
    iget-object v0, p0, LX/0zfv;->LIZ:LX/0zg0;

    invoke-interface {v0, v1}, LX/0zg0;->onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
