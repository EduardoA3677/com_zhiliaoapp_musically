.class public interface abstract Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NV12Buffer"
.end annotation


# virtual methods
.method public abstract getBufferType()I
.end method

.method public abstract getDataUV()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
.end method

.method public abstract getStrideUV()I
.end method

.method public abstract getStrideY()I
.end method
