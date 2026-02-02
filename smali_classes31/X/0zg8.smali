.class public final LX/0zg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0zgN;


# instance fields
.field public final LL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0zgJ;

.field public final LLILLJJLI:LX/0zgH;

.field public final LLILLL:LX/0zgI;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILZIL:LX/0zgM;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0zgJ;LX/0zgI;LX/0zgH;LX/0zgM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zg8;->LLILL:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0zg8;->LLILZ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zg8;->LLILZLL:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0zg8;->LLILIL:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v2, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v2, p0, LX/0zg8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p3, p0, LX/0zg8;->LLILLIZIL:LX/0zgJ;

    iput-object p4, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iput-object p5, p0, LX/0zg8;->LLILLJJLI:LX/0zgH;

    iput-object p6, p0, LX/0zg8;->LLILZIL:LX/0zgM;

    invoke-interface {p6, p0}, LX/0zgM;->LIZIZ(LX/0zgN;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x34

    invoke-direct {v1, p0, p6, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_name"

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "wschannel_param_null"

    invoke-static {v0, v1}, LX/0YoO;->LIZ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LJI(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 4

    sget-object v1, LX/0YJP;->LIZJ:LX/0Tu0;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tu0;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-nez p1, :cond_0

    const/high16 v4, -0x80000000

    :goto_0
    iget-object v0, p0, LX/0zg8;->LLILZIL:LX/0zgM;

    invoke-interface {v0}, LX/0zgM;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit v3

    return-void

    :cond_2
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zg8;->LLILLIZIL:LX/0zgJ;

    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0zgJ;->LIZ(Ljava/util/Map;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/0zg8;->LIZJ(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->sI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 7

    if-nez p1, :cond_0

    const/high16 v6, -0x80000000

    :goto_0
    iget-object v0, p0, LX/0zg8;->LLILZIL:LX/0zgM;

    invoke-interface {v0}, LX/0zgM;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v6

    goto :goto_0

    :cond_1
    const-class v5, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/common/wschannel/app/IWsApp;

    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZIZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zg8;->LLILLIZIL:LX/0zgJ;

    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0zgJ;->LIZ(Ljava/util/Map;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_4
    :goto_1
    monitor-exit v5

    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/0zg8;->LJIIIIZZ(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LX/0zg8;->LIZ(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_key"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->fe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fpid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "device_id"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iid"

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom_headers"

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getExtra()Ljava/lang/String;

    move-result-object v7

    const-string v5, "extra"

    if-nez v7, :cond_0

    invoke-static {v5}, LX/0zg8;->LIZLLL(Ljava/lang/String;)V

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/0zg8;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object v1, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v0, "enableAppStateChangeReport"

    invoke-virtual {v1, v0, v9}, LX/0YJ5;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "&"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zg8;->LLILZLL:Z

    if-eqz v0, :cond_8

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    array-length v0, v8

    if-lez v0, :cond_7

    aget-object v0, v8, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0zg8;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "install_id"

    invoke-static {v0}, LX/0zg8;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0zg8;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->Po()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "private_protocol_enable"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->FG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "service_id_list"

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->FG()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->eH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "private_protocol_url"

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->eH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->MI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transport_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->jg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disable_fallback_websocket"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    move-object v7, v1

    goto :goto_1

    :cond_8
    const-string v0, "1"

    goto/16 :goto_0
.end method

.method public final LJ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zg8;->LLILLIZIL:LX/0zgJ;

    invoke-interface {v0}, LX/0zgJ;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zg8;->LJII(Ljava/util/Map;)V

    :catchall_0
    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0zg8;->LLILL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v0, v0, LX/0zgI;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final LJFF(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0iSA;

    const v0, 0x7fffffff

    invoke-direct {v2, v0}, LX/0iSA;-><init>(I)V

    const/4 v0, 0x4

    iput v0, v2, LX/0iSA;->LJ:I

    const/16 v0, 0x2328

    iput v0, v2, LX/0iSA;->LIZLLL:I

    const-wide/32 v0, 0xf63d9

    iput-wide v0, v2, LX/0iSA;->LIZJ:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v2, LX/0iSA;->LJFF:[B

    const-string v0, "pb"

    iput-object v0, v2, LX/0iSA;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0iSA;->LJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0zg8;->LLILZLL:Z

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "IsBackground"

    invoke-virtual {v2, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0iSA;->LIZIZ()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0zEc;->LIZIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    return-void
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zg8;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v0, "key_enable_offline_detect"

    invoke-virtual {v1, v0, v2}, LX/0YJ5;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zg8;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1q;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zg8;->LLILZIL:LX/0zgM;

    invoke-interface {v0}, LX/0zgM;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0zg8;->LIZIZ(Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v4, p0, LX/0zg8;->LLILL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v2

    iget-object v1, p0, LX/0zg8;->LLILLJJLI:LX/0zgH;

    iget-object v0, p0, LX/0zg8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LX/0zgA;

    invoke-direct {v3, v2, v1, v0}, LX/0zgA;-><init>(ILX/0zgH;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    iget-object v1, p0, LX/0zg8;->LLILIL:Landroid/content/Context;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->eH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v3, v0}, LX/0zgA;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zg8;->LLILLL:LX/0zgI;

    iget-object v1, v0, LX/0zgI;->LIZJ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/SocketState;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, LX/0zg8;->LLILLJJLI:LX/0zgH;

    invoke-interface {v0, v1}, LX/0zgH;->LIZJ(Lcom/bytedance/common/wschannel/model/SocketState;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p0, p1}, LX/0zg8;->LIZJ(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->sI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 3

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zg8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
