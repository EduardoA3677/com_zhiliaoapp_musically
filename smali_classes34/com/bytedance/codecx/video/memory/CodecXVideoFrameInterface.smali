.class public interface abstract Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/base/RefCounted;


# virtual methods
.method public abstract getAndRetainVideoFrameMemory()Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getRectRoiData()[I
.end method

.method public abstract getRotatedHeight()I
.end method

.method public abstract getRotatedWidth()I
.end method

.method public abstract getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;
.end method

.method public abstract getTimestampNs()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract setRotation(Lcom/bytedance/codecx/video/CodecXVideoRotation;)V
.end method

.method public abstract setTimestampNs(J)V
.end method

.method public abstract toI420()Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;
.end method
