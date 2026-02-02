.class public final LX/0zg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgH;


# static fields
.field public static final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0zgI;

.field public final LIZJ:LX/0zgX;

.field public final LIZLLL:Z

.field public LJ:LX/0zg8;

.field public final LJFF:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0zg5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ExecutorService;

.field public LJII:LY/ARunnableS86S0100000_30;

.field public LJIIIIZZ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zg4;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0zgI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0zg4;->LJFF:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0zg4;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zg4;->LJII:LY/ARunnableS86S0100000_30;

    iput-object p1, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0zg4;->LIZIZ:LX/0zgI;

    new-instance v1, LX/0zgX;

    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v1, p1, v0}, LX/0zgX;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/0zg4;->LIZJ:LX/0zgX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zg4;->LIZLLL:Z

    invoke-virtual {p0}, LX/0zg4;->LJIIIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zg4;->LIZJ:LX/0zgX;

    iget-object v0, v0, LX/0zgX;->LIZ:LX/0zg6;

    invoke-interface {v0}, LX/0zg6;->LIZ()V

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

    invoke-virtual {p0, v0}, LX/0zg4;->LIZJ(Lcom/bytedance/common/wschannel/model/SocketState;)V

    iget-object v0, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object v2, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v1, "enableAppStateChangeReport"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0YJ5;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zg4;->LJ:LX/0zg8;

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
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/common/wschannel/model/SocketState;)V
    .locals 4

    iget-object v0, p0, LX/0zg4;->LIZIZ:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZJ:Ljava/util/Map;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.connection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "connection"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/0zg4;->LJIIJ(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.service"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "service"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/0zg4;->LJIIJ(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ()V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.syncconnectstate"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "connection"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0zg4;->LIZIZ:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/0zg4;->LJIIJ(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(I[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0zg4;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/0zg5;

    invoke-direct {v1, p1, p2, v2, v3}, LX/0zg5;-><init>(I[BJ)V

    iget-object v0, p0, LX/0zg4;->LJFF:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, LX/0zg4;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-virtual {p0}, LX/0zg4;->LJIIIZ()V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJI(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0zg4;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/0zg5;

    invoke-direct {v1, p1, p2, v2, v3}, LX/0zg5;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    iget-object v0, p0, LX/0zg4;->LJFF:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, LX/0zg4;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-virtual {p0}, LX/0zg4;->LJIIIZ()V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 4

    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [B

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.send.payload"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "send_result"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "payload_md5"

    invoke-static {v3}, LX/0YKM;->LIZLLL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0zg5;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0zg5;->LIZIZ:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0zg5;->LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0zg5;->LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0zg4;->LIZLLL:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0zg5;->LIZIZ:[B

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v0}, LX/0zEc;->LIZ([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v4

    goto :goto_3

    :goto_2
    iget-object v4, p1, LX/0zg5;->LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    :goto_3
    iget-boolean v0, p0, LX/0zg4;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    :cond_5
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eq v4, v0, :cond_7

    sget v0, LX/0zg7;->LIZ:I

    new-instance v5, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget-wide v6, p1, LX/0zg5;->LIZJ:J

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    iput-object v5, v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget v0, p1, LX/0zg5;->LIZ:I

    iput v0, v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zg4;->LIZIZ:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0zg4;->LIZIZ:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v1

    iget v0, v4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    if-ne v1, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.article.wschannel.receive.payload"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0zg4;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "payload"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/0zg4;->LJIIJ(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_8
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0zg4;->LJII:LY/ARunnableS86S0100000_30;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zg4;->LJII:LY/ARunnableS86S0100000_30;

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zg4;->LJI:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0zg4;->LJII:LY/ARunnableS86S0100000_30;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0zg4;->LJIIIIZZ:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJ(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/0zg4;->LIZJ:LX/0zgX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21aa5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, v2, LX/0zgX;->LIZ:LX/0zg6;

    invoke-interface {v0, p1}, LX/0zg6;->LIZIZ(Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
