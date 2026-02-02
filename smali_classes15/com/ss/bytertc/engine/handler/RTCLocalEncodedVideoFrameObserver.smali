.class public Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRtcVideoImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLocalEncodedVideoFrame(ILcom/ss/bytertc/engine/video/VideoStream;JJIII)V
    .locals 14

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getEncodedVideoFrameObserver()Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    new-instance v3, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/video/VideoStream;->getBuffer()Lcom/ss/bytertc/engine/video/VideoStream$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/VideoStream$Buffer;->getData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/video/VideoStream;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/video/VideoStream;->getHeight()I

    move-result v10

    invoke-static/range {p7 .. p7}, Lcom/ss/bytertc/engine/data/VideoCodecType;->fromId(I)Lcom/ss/bytertc/engine/data/VideoCodecType;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Lcom/ss/bytertc/engine/data/VideoPictureType;->fromId(I)Lcom/ss/bytertc/engine/data/VideoPictureType;

    move-result-object v12

    invoke-static/range {p9 .. p9}, Lcom/ss/bytertc/engine/data/VideoRotation;->fromId(I)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v13

    move-wide/from16 v7, p5

    move-wide/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;-><init>(Ljava/nio/ByteBuffer;JJIILcom/ss/bytertc/engine/data/VideoCodecType;Lcom/ss/bytertc/engine/data/VideoPictureType;Lcom/ss/bytertc/engine/data/VideoRotation;)V

    invoke-interface {v2, v1, v3}, Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;->onLocalEncodedVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/video/VideoStream;->release()V

    return-void
.end method
