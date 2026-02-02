.class public abstract Lcom/ss/bytertc/engine/livepusher/LiveProber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instanceCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLiveProber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/livepusher/LiveProber;
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Lcom/ss/bytertc/engine/livepusher/LiveProber;->instanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/bytertc/engine/livepusher/LiveProber;->instanceCount:I

    new-instance v3, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;

    invoke-direct/range {v3 .. v9}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catch_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    const-string v1, "LiveProber"

    const-string v0, "createLiveProber: context or app id is empty"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static destroyLiveProber(Lcom/ss/bytertc/engine/livepusher/LiveProber;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p0, :cond_1

    sget v0, Lcom/ss/bytertc/engine/livepusher/LiveProber;->instanceCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->doDestroy(Z)V

    sget v0, Lcom/ss/bytertc/engine/livepusher/LiveProber;->instanceCount:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    sput v0, Lcom/ss/bytertc/engine/livepusher/LiveProber;->instanceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusher;->rtcVideoLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public abstract doDestroy(Z)V
.end method

.method public abstract getBandwidthResult(Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;)V
.end method

.method public abstract setLiveProberConfig(Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;)I
.end method

.method public abstract startProbe()I
.end method

.method public abstract stopProbe()I
.end method
