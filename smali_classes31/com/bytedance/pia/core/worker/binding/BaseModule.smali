.class public Lcom/bytedance/pia/core/worker/binding/BaseModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# instance fields
.field public final localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field public final localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteBridgeMessages:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteMessages:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public final worker:LX/0zt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:LX/0zmw;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:LX/0zmw;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p2, LX/0zt3;

    iput-object p2, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->lambda$importScriptsAsync$0(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->lambda$handleScript$2(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->lambda$importScriptsAsync$1(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static lambda$handleScript$2(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v1, "BaseModule@6a70.handleScript$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0zMa;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;LX/0zMc;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$importScriptsAsync$0(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$importScriptsAsync$1(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBridgeMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    return-object v0
.end method

.method public getGlobalProps()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 4
    .annotation runtime LX/0X2b;
    .end annotation

    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v0, "settings"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v2, v0, LX/0zt3;->LJIILL:Ljava/util/Map;

    const-string v1, "businessProps"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, LX/102F;->LIZIZ(Lcom/google/gson/n;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public getHref()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJIIJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerName()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public handleScript(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJIIZILJ:LX/0zry;

    check-cast v0, LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v0, LX/0zu0;

    invoke-direct {v0, v1, p1}, LX/0zu0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public importScriptsAsync(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 13
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v7, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    new-instance v10, LX/0ztw;

    invoke-direct {v10, p2}, LX/0ztw;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    new-instance v0, LX/0ztx;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0ztx;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v12, LX/0ztL;

    invoke-direct {v12, v0, v7}, LX/0ztL;-><init>(LX/0ztx;LX/0zt3;)V

    new-instance v6, LX/0zt8;

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, LX/0zt8;-><init>(LX/0zt3;JLX/0ztw;Ljava/lang/String;LX/0ztL;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "invalid url"

    const/4 v5, -0x2

    const-string v2, "worker"

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v1, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v0, "script url is empty."

    invoke-virtual {v1, v2, v5, v0}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/0ztL;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v1, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/0ztL;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v7, LX/0zt3;->LJIIJJI:LX/0zQD;

    sget-object v1, LX/0zQJ;->Auto:LX/0zQJ;

    new-instance v0, LX/0zu9;

    invoke-direct {v0, v3}, LX/0zu9;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v1, v0, v6, v12}, LX/0zQD;->LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    return-void
.end method

.method public log(Ljava/lang/String;I)V
    .locals 6
    .annotation runtime LX/0X2b;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0zsU;->LJII(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PiaCore"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJI(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v3, v0, LX/0zt3;->LJIIZILJ:LX/0zry;

    check-cast v3, LX/0zrj;

    const-string v2, "event-on-worker-log"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "Worker invoke log error:"

    invoke-static {v1, v0, v2}, LX/0zsU;->LJII(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public postBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:LX/0zmw;

    invoke-virtual {v0, p1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public postMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:LX/0zmw;

    invoke-virtual {v0, p1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "message can not be null!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    const-string v0, "globalThis.__PIA_NATIVE__.onWorkerBridgeMessage();"

    invoke-virtual {v1, v0}, LX/0zt3;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public sendWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    const-string v0, "globalThis.__PIA_NATIVE__.onWorkerMessage();"

    invoke-virtual {v1, v0}, LX/0zt3;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setBridgeMessageHandle(LX/0zMc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zMc<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:LX/0zmw;

    invoke-virtual {v0, p1}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
.end method

.method public setMessageHandle(LX/0zMc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zMc<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:LX/0zmw;

    invoke-virtual {v0, p1}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    return-void
.end method

.method public terminateWithResult(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    invoke-static {p1}, LX/102F;->LIZLLL(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/0X2b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:LX/0zt3;

    iget-object v0, v0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v0, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-virtual {v0, v1, v3}, LX/0zrt;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public useNewMessagePort()Z
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->LIZ:Z

    return v0
.end method
