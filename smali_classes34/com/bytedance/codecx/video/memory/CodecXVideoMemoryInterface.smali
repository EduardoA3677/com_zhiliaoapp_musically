.class public interface abstract Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/base/RefCounted;


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getMemoryType()Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getPixelFormat()Lcom/bytedance/codecx/video/CodecXPixelFormat;
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method
