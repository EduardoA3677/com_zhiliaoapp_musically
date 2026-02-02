.class public Lcom/ss/bytertc/engine/handler/RTCVideoFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocalScreenFrame(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onLocalVideoFrame(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onMergeFrame(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onRemoteScreenFrame(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onRemoteVideoFrame(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
