.class public interface abstract Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;


# virtual methods
.method public abstract getNumberOfPlanes()I
.end method

.method public abstract getPlaneData(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getPlaneLineSize(I)I
.end method
