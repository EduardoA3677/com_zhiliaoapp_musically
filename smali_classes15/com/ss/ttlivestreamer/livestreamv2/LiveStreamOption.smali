.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;->mOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;->release()V

    return-void
.end method

.method public getOpt()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;->mOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;->mOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;->mOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;
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
