.class public Lcom/ss/pusher/core/transport/NativeTransport;
.super Lcom/ss/pusher/core/engine/Transport;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/Transport;-><init>()V

    return-void
.end method

.method public static isNativeTransportInstence(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/pusher/core/transport/NativeTransport;

    return p0
.end method


# virtual methods
.method public registerFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
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

.method public sendPacket(Ljava/nio/Buffer;I)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unRegisterFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
