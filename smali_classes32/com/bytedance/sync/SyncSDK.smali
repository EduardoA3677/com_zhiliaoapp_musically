.class public Lcom/bytedance/sync/SyncSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static application:Landroid/content/Context;

.field public static configuration:LX/11w4;

.field public static final executor:LX/11v4;

.field public static final sCaches:LX/11wu;

.field public static final sInitObservable:LX/0YLv;

.field public static final sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile service:LX/11xN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/11wu;

    invoke-direct {v0}, LX/11wu;-><init>()V

    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sCaches:LX/11wu;

    new-instance v0, LX/11v4;

    invoke-direct {v0}, LX/11v4;-><init>()V

    sput-object v0, Lcom/bytedance/sync/SyncSDK;->executor:LX/11v4;

    new-instance v0, LX/0YLv;

    invoke-direct {v0}, LX/0YLv;-><init>()V

    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:LX/0YLv;

    :try_start_0
    const-string v1, "4119"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerSdk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInitObserver(Ljava/util/Observer;)V
    .locals 3

    const-class v2, Lcom/bytedance/sync/SyncSDK;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sync/SyncSDK;->sInitObservable:LX/0YLv;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:LX/0YLv;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHistoryData(LX/11xL;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11xL;",
            ")",
            "Ljava/util/List<",
            "LX/11uY;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static getRegisteredBusinesses()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/11vD;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v0, LX/11vp;

    iget-object v0, v0, LX/11vp;->LIZJ:LX/11wG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/11wG;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11vD;->LIZ:LX/0Yq2;

    iget-wide v3, v0, LX/0Yq2;->LIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static hasInit()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/content/Context;LX/11w4;)V
    .locals 3

    const-class v2, Lcom/bytedance/sync/SyncSDK;

    monitor-enter v2

    :try_start_0
    sput-object p0, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdk version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/bytedance/sync/SyncSDK;->configuration:LX/11w4;

    new-instance v0, LX/11vp;

    invoke-direct {v0, p0, p1}, LX/11vp;-><init>(Landroid/content/Context;LX/11w4;)V

    sput-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    sget-object v1, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:LX/0YLv;

    invoke-virtual {v0}, LX/0YLv;->LIZ()V

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sCaches:LX/11wu;

    iget-object v0, p0, LX/11wu;->LIZ:LX/11v4;

    iget-object v0, v0, LX/11v4;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, LX/0BKT;->LIZIZ:LX/0BKR;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    const-string v0, "onReceiveWsEvent"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const/16 v0, 0x4e40

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/bytedance/sync/SyncSDK;->executor:LX/11v4;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/11v4;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "onReceiveWsEvent not process. serviceId isn\'t 20032"

    invoke-static {v0}, LX/0zuJ;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static registerBusiness(ILX/0pYf;)LX/0Ynf;
    .locals 3

    new-instance v2, LX/0Yq1;

    int-to-long v0, p0

    invoke-direct {v2, v0, v1}, LX/0Yq1;-><init>(J)V

    iget-object v0, v2, LX/0Yq1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Yq1;->LIZ()LX/0Yq2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(LX/0Yq2;)LX/0Ynf;

    move-result-object v0

    return-object v0
.end method

.method public static registerBusiness(LX/0Yq2;)LX/0Ynf;
    .locals 5

    iget-wide v3, p0, LX/0Yq2;->LIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "inner business,not allow to register"

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sCaches:LX/11wu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/11wv;

    invoke-direct {v3}, LX/11wv;-><init>()V

    iget-object v2, v0, LX/11wu;->LIZ:LX/11v4;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/11v4;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v3

    :cond_1
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v0, LX/11vp;

    invoke-virtual {v0, p0}, LX/11vp;->LIZ(LX/0Yq2;)LX/0Ynf;

    move-result-object v0

    return-object v0
.end method

.method public static registerSyncBusiness()V
    .locals 5

    new-instance v2, LX/0Yq1;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0Yq1;-><init>(J)V

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v1

    iget-object v0, v2, LX/0Yq1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Yq1;->LIZ()LX/0Yq2;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v0, LX/11vp;

    invoke-virtual {v0, v1}, LX/11vp;->LIZ(LX/0Yq2;)LX/0Ynf;

    sget-object v0, LX/11pg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v3, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    new-instance v2, LX/0Yq1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Yq1;-><init>(J)V

    new-instance v1, LX/11wD;

    invoke-direct {v1}, LX/11wD;-><init>()V

    iget-object v0, v2, LX/0Yq1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Yq1;->LIZ()LX/0Yq2;

    move-result-object v0

    check-cast v3, LX/11vp;

    invoke-virtual {v3, v0}, LX/11vp;->LIZ(LX/0Yq2;)LX/0Ynf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeInitObserver(Ljava/util/Observer;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:LX/0YLv;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static runAfterStart(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->executor:LX/11v4;

    invoke-virtual {v0, p0}, LX/11v4;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#start, did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/bytedance/sync/SyncSDK;->configuration:LX/11w4;

    invoke-static {}, LX/11vC;->LIZ()LX/11vC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/11vC;->LIZ:LX/11w4;

    sget-object v6, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    sget-object v7, Lcom/bytedance/sync/SyncSDK;->configuration:LX/11w4;

    const-string v5, "4119"

    iget-object v0, v7, LX/11w4;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sput-boolean v2, LX/0zhj;->LIZIZ:Z

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "device_id"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    iget-object v0, v7, LX/11w4;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v1, v7, LX/11w4;->LJII:Ljava/lang/String;

    const-string v0, "/monitor/collect/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/11w4;->LJII:Ljava/lang/String;

    const-string v0, "/monitor/appmonitor/v2/settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/11w3;

    invoke-direct {v0, v7}, LX/11w3;-><init>(LX/11w4;)V

    invoke-static {v6, v5, v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    sput-object v0, LX/0zhj;->LIZ:LX/0XpL;

    invoke-static {v6}, LX/0BHA;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zhj;->LIZJ:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v3, LX/0zhj;->LIZIZ:Z

    :cond_0
    :goto_0
    sget-object v5, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v5, LX/11vp;

    monitor-enter v5

    :try_start_3
    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11wJ;

    invoke-interface {v1, p0}, LX/11wJ;->LJJLIIIJJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/11vp;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/11wJ;->LJJIIZ()V

    new-instance v4, Lcom/bytedance/sync/v4/monitor/WsMonitor;

    invoke-direct {v4}, Lcom/bytedance/sync/v4/monitor/WsMonitor;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/sync/v4/monitor/WsMonitor;->LL:J

    const-class v0, LX/11wx;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11wx;

    invoke-interface {v1}, LX/11wx;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sync/v4/monitor/WsMonitor;->LIZ(J)V

    :cond_1
    :goto_1
    iget-object v2, v5, LX/11vp;->LJIIIIZZ:LX/11vq;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/11vq;->LLILLIZIL:LX/11vv;

    if-eqz v0, :cond_2

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11wJ;

    iget-object v0, v2, LX/11vq;->LLILLIZIL:LX/11vv;

    invoke-interface {v1, v0}, LX/11wJ;->LJJJZ(LX/11vv;)V

    :cond_2
    iget-object v1, v2, LX/11vq;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, LX/11vq;

    iget-object v0, v5, LX/11vp;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/11vq;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/11vp;->LJIIIIZZ:LX/11vq;

    invoke-virtual {v1}, LX/11vq;->LIZIZ()V

    const-class v0, LX/11vP;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vP;

    invoke-interface {v0}, LX/11vP;->LJJLL()V

    iget-object v1, v5, LX/11vp;->LJIIJ:LX/11wE;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/0zhy;

    invoke-direct {v3, v5}, LX/0zhy;-><init>(LX/11vp;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/11wF;

    invoke-direct {v0, v4, v1}, LX/11wF;-><init>(Lcom/bytedance/sync/v4/monitor/WsMonitor;LX/11wx;)V

    invoke-interface {v1, v0}, LX/11wx;->LJJI(LX/11x6;)V

    new-instance v2, LX/11vz;

    invoke-direct {v2, v4}, LX/11vz;-><init>(Lcom/bytedance/sync/v4/monitor/WsMonitor;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/11vz;->run()V

    goto :goto_1

    :cond_5
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v5

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->executor:LX/11v4;

    invoke-virtual {v0}, LX/11v4;->LIZ()V

    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->registerSyncBusiness()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "#start#ignore, did or iid is null"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static subscribeTopic(Lcom/bytedance/sync/model/Topic;LX/10MQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "LX/10MQ<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v0, LX/11vp;

    iget-object v1, v0, LX/11vp;->LJII:LX/11xI;

    new-instance v3, LX/11vw;

    const-string v0, "subscribe"

    invoke-direct {v3, p0, v0, p1}, LX/11vw;-><init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;LX/10MQ;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/11vA;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/11vA;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    :cond_3
    const-string v0, "do subscribeTopic. topic = "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0BKT;->LIZJ:LX/0BKR;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x3a

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static trySyncDataFromServer()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v3, LX/11vp;

    iget-object v0, v3, LX/11vp;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/11vp;->LJIIJ:LX/11wE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static unsubscribeTopic(Lcom/bytedance/sync/model/Topic;LX/10MQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "LX/10MQ<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:LX/11xN;

    check-cast v0, LX/11vp;

    iget-object v1, v0, LX/11vp;->LJII:LX/11xI;

    new-instance v3, LX/11vw;

    const-string v0, "unsubscribe"

    invoke-direct {v3, p0, v0, p1}, LX/11vw;-><init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;LX/10MQ;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "do unsubscribeTopic. topic = "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/11vA;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/11vA;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    :cond_3
    sget-object v2, LX/0BKT;->LIZJ:LX/0BKR;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x39

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
