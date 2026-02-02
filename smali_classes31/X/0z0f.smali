.class public final LX/0z0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/0z0a;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0z0g;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0z0f;->LLILLJJLI:Ljava/util/Map;

    iput p1, p0, LX/0z0f;->LL:I

    new-instance v0, LX/0z0g;

    invoke-direct {v0, p0, p2}, LX/0z0g;-><init>(LX/0z0f;Landroid/os/Handler;)V

    iput-object v0, p0, LX/0z0f;->LLILZ:LX/0z0g;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object p0, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v1, "key_ok_impl_enable"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0YJ5;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/0z0f;->LLILL:LX/0z0a;

    iget-object v1, v2, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x76

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/0z0f;->LLILZ:LX/0z0g;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/0z0f;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0z0f;->LLILLIZIL:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "com.bytedance.mobsec.metasec.ov.MSB"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "a"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, Ljava/util/Map;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :catch_0
    :cond_1
    new-instance v5, LX/0z0h;

    invoke-direct {v5, p1}, LX/0z0h;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0g8e;

    invoke-direct {v0, p1}, LX/0g8e;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/0z0h;->LIZ:LX/0g8f;

    iget v0, p0, LX/0z0f;->LL:I

    sget-object v1, LX/0zgP;->LJI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0U;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/0z0h;->LIZIZ:LX/0z0U;

    :cond_2
    new-instance v3, LX/0z0a;

    new-instance v2, LX/0z0c;

    iget-object v1, v5, LX/0z0h;->LIZ:LX/0g8f;

    iget-object v0, v5, LX/0z0h;->LIZIZ:LX/0z0U;

    invoke-direct {v2, p1, v1, v0}, LX/0z0c;-><init>(Landroid/content/Context;LX/0g8f;LX/0z0U;)V

    invoke-direct {v3, v2}, LX/0z0a;-><init>(LX/0z0c;)V

    iput-object v3, p0, LX/0z0f;->LLILL:LX/0z0a;

    new-instance v1, LX/0z0b;

    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0, v3, p2}, LX/0z0b;-><init>(Landroid/content/Context;LX/0z0a;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object v1, v3, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "key_ok_impl_enable"

    const-string v0, "boolean"

    invoke-static {p1, v1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/0z0f;->LLILZ:LX/0z0g;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v2, p0, LX/0z0f;->LLILL:LX/0z0a;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/0z0a;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onAppStateChanged(I)V
    .locals 3

    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z0f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0z0f;->LLILL:LX/0z0a;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v2, v1, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onConnection(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    return-void
.end method

.method public final onMessage([B)V
    .locals 0

    return-void
.end method

.method public final onNetworkStateChanged(I)V
    .locals 3

    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z0f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0z0f;->LLILL:LX/0z0a;

    iget-object v2, v0, LX/0z0a;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z0f;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, LX/0z0f;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z0f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0z0f;->LLILL:LX/0z0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p2, v2, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z0f;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, LX/0z0f;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z0f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0z0f;->LLILL:LX/0z0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p2, v2, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final privateProtocolEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final privateProtocolProxyEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerService(I)V
    .locals 0

    return-void
.end method

.method public final sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendMessage([B)Z
    .locals 1

    iget-object v0, p0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z0f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0z0f;->LLILL:LX/0z0a;

    invoke-virtual {v0, p1}, LX/0z0a;->LJIIIIZZ([B)Z

    move-result v0

    return v0
.end method

.method public final stopConnection()V
    .locals 3

    iget-object v2, p0, LX/0z0f;->LLILL:LX/0z0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x75

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterService(I)V
    .locals 0

    return-void
.end method
