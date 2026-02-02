.class public interface abstract Lcom/bytedance/realx/video/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/base/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
.end method

.method public abstract cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
.end method

.method public abstract toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
.end method

.method public abstract toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
.end method
