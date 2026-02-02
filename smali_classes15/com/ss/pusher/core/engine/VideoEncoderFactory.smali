.class public abstract Lcom/ss/pusher/core/engine/VideoEncoderFactory;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract CreateVideoEncoder(Ljava/lang/String;Z)Lcom/ss/pusher/core/engine/VideoEncoder;
.end method

.method public abstract GetSupportedFormats()Ljava/lang/String;
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
