.class public Lcom/ss/pusher/core/transport/RTMPReconnectHelper;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mListener:Lcom/ss/pusher/core/transport/RTMPReconnectHelper$Listener;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/transport/RTMPReconnectHelper$Listener;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    iput-object p2, p0, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->mListener:Lcom/ss/pusher/core/transport/RTMPReconnectHelper$Listener;

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->nativeCreate(Lcom/ss/pusher/core/base/TEBundle;)I

    return-void
.end method

.method private native nativeCreate(Lcom/ss/pusher/core/base/TEBundle;)I
.end method

.method private native nativeGetCurrentRetryCount()I
.end method

.method private native nativeGetStreamRetryCount()I
.end method

.method private native nativeOnEvent(IIJLjava/lang/String;)V
.end method

.method private native nativeResetLightWeightReconnectParams()V
.end method

.method private onMessage(IIJLjava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->mListener:Lcom/ss/pusher/core/transport/RTMPReconnectHelper$Listener;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RTMPRec] onMessagehelper event1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "helper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p5

    move-wide v5, p3

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/ss/pusher/core/transport/RTMPReconnectHelper$Listener;->onMessage(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnEvent(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->nativeOnEvent(IIJLjava/lang/String;)V

    return-void
.end method

.method public getCurrentRetryCount()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->nativeGetCurrentRetryCount()I

    move-result v0

    return v0
.end method

.method public getStreamRetryCount()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->nativeGetStreamRetryCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->mListener:Lcom/ss/pusher/core/transport/RTMPReconnectHelper$Listener;

    invoke-super {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetLightWeightReconnectParams()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/RTMPReconnectHelper;->nativeResetLightWeightReconnectParams()V

    return-void
.end method
