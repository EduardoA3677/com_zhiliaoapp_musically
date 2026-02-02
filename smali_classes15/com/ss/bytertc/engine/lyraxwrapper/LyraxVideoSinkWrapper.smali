.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/video/ILyraxVideoFrameSink;


# instance fields
.field public final mRequiredFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public final mSink:Lcom/ss/bytertc/engine/video/IVideoSink;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/video/IVideoSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    iput-object p2, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->mRequiredFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-void
.end method


# virtual methods
.method public getRenderElapse()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/IVideoSink;->getRenderElapse()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->mRequiredFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method

.method public onFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;

    invoke-direct {v1, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    invoke-interface {v0, v1}, Lcom/ss/bytertc/engine/video/IVideoSink;->onFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    :cond_0
    return-void
.end method
