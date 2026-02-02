.class public final LX/0zg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgH;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0zgI;

.field public final LIZJ:LX/0zfS;

.field public final LIZLLL:LX/0zfx;

.field public LJ:LX/0zg8;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zgI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zfS;

    invoke-direct {v1}, LX/0zfS;-><init>()V

    iput-object v1, p0, LX/0zg3;->LIZJ:LX/0zfS;

    new-instance v0, LX/0zfx;

    invoke-direct {v0, v1}, LX/0zfx;-><init>(LX/0zg0;)V

    iput-object v0, p0, LX/0zg3;->LIZLLL:LX/0zfx;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0zg3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0zg3;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0zg3;->LIZIZ:LX/0zgI;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "channel_id"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->LIZ(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zg3;->LIZJ(Lcom/bytedance/common/wschannel/model/SocketState;)V

    iget-object v0, p0, LX/0zg3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object v2, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v1, "enableAppStateChangeReport"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0YJ5;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zg3;->LJ:LX/0zg8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0zg8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x36

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/common/wschannel/model/SocketState;)V
    .locals 3

    iget-object v0, p0, LX/0zg3;->LIZIZ:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZJ:Ljava/util/Map;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.connection"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "connection"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/0zg3;->LIZLLL:LX/0zfx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0zfx;->LIZ(Landroid/content/Intent;LX/0zfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.service"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "service"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/0zg3;->LIZLLL:LX/0zfx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0zfx;->LIZ(Landroid/content/Intent;LX/0zfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.syncconnectstate"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0zg3;->LIZIZ:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "connection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, LX/0zg3;->LIZLLL:LX/0zfx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0zfx;->LIZ(Landroid/content/Intent;LX/0zfs;)V

    return-void
.end method

.method public final LJFF(I[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0zg5;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0zg5;-><init>(I[BJ)V

    invoke-virtual {p0, v2}, LX/0zg3;->LJIIIIZZ(LX/0zg5;)V

    return-void
.end method

.method public final LJI(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0zg5;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0zg5;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    invoke-virtual {p0, v2}, LX/0zg3;->LJIIIIZZ(LX/0zg5;)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/0zfS;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0zg5;)V
    .locals 11

    iget-object v1, p1, LX/0zg5;->LIZIZ:[B

    if-nez v1, :cond_1

    iget-object v0, p1, LX/0zg5;->LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-nez v0, :cond_1

    :catchall_0
    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/0zg5;->LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v7, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v1}, LX/0zEc;->LIZ([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v3

    :cond_3
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eq v3, v0, :cond_6

    sget v0, LX/0zg7;->LIZ:I

    new-instance v4, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget-wide v5, p1, LX/0zg5;->LIZJ:J

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    iput-object v4, v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget v0, p1, LX/0zg5;->LIZ:I

    iput v0, v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    new-instance v4, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zg3;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zg3;->LIZIZ:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0zg3;->LIZIZ:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v1

    iget v0, v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    if-ne v1, v0, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.payload"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payload"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "msg_count"

    iget-object v0, p0, LX/0zg3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, LX/0zg3;->LIZLLL:LX/0zfx;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0zfx;->LIZ(Landroid/content/Intent;LX/0zfs;)V

    goto :goto_2

    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
