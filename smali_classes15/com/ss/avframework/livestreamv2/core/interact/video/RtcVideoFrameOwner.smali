.class public Lcom/ss/avframework/livestreamv2/core/interact/video/RtcVideoFrameOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;


# instance fields
.field public mRtcVideoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcVideoFrameOwner;->mRtcVideoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcVideoFrameOwner;->mRtcVideoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcVideoFrameOwner;->mRtcVideoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    :cond_0
    return-void
.end method
