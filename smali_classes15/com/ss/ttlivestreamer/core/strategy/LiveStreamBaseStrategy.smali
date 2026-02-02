.class public Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy;
.super Lcom/ss/ttlivestreamer/core/strategy/LiveAbstractStrategy;
.source "SourceFile"


# instance fields
.field public mIStrategyNotify:Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/strategy/LiveAbstractStrategy;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy;->mIStrategyNotify:Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;

    return-void
.end method


# virtual methods
.method public onInfo(III)V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
