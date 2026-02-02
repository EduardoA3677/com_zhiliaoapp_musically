.class public Lcom/ss/pusher/core/engine/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNativeObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    return-wide v0
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_0
    return-void
.end method

.method public onReleased()V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/NativeObject;->onReleased()V

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/pusher/core/engine/NativeObject;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNativeObj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    return-void
.end method
