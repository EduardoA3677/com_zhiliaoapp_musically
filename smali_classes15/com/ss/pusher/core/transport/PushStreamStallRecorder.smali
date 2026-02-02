.class public Lcom/ss/pusher/core/transport/PushStreamStallRecorder;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mListener:Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/base/TEBundle;Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    iput-object p2, p0, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->mListener:Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->nativeCreate(Lcom/ss/pusher/core/base/TEBundle;)I

    return-void
.end method

.method private native nativeCreate(Lcom/ss/pusher/core/base/TEBundle;)I
.end method

.method private native nativeStartRecorder()V
.end method

.method private native nativeStopRecorder()V
.end method

.method private onMessage(IIJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->mListener:Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;->onMessage(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->mListener:Lcom/ss/pusher/core/transport/PushStreamStallRecorder$Listener;

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

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->nativeStartRecorder()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/PushStreamStallRecorder;->nativeStopRecorder()V

    return-void
.end method
