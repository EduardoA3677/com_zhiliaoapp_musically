.class public Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I420BufferWrapper"
.end annotation


# instance fields
.field public i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

.field public needManualRelease:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/realx/video/JavaI420Buffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/JavaI420Buffer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->needManualRelease:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->needManualRelease:Z

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    return-void
.end method


# virtual methods
.method public getBuffer()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    instance-of v0, v1, Lcom/bytedance/realx/video/JavaI420Buffer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->needManualRelease:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_0
    return-void
.end method
