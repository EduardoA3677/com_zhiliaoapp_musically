.class public interface abstract Lcom/bytedance/codecx/video/VideoEncoder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEncodedEvent(Lcom/bytedance/codecx/video/VideoEncoder$EncodeEvent;)V
.end method

.method public abstract onEncodedFrame(Lcom/bytedance/codecx/video/EncodedImage;Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;)V
.end method
