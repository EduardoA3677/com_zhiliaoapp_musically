.class public interface abstract Lcom/bytedance/codecx/video/VideoDecoder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onDecodedFrame(Lcom/bytedance/codecx/video/memory/CodecXVideoFrameInterface;)V
.end method

.method public abstract onMediaCodecStatus(Lcom/bytedance/codecx/video/CodecXVideoCodecStatus;Ljava/lang/String;)V
.end method
