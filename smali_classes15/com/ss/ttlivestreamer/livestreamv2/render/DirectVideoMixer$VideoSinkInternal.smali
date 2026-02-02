.class public Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSinkInternal"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_0
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
