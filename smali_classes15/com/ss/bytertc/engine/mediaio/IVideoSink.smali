.class public interface abstract Lcom/ss/bytertc/engine/mediaio/IVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consumeVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getEGLContextHandle()Landroid/opengl/EGLContext;
.end method

.method public abstract getPixelFormat()I
.end method

.method public abstract getRenderElapse()I
.end method

.method public abstract onDispose()V
.end method

.method public abstract onInitialize()Z
.end method

.method public abstract onStart()Z
.end method

.method public abstract onStop()V
.end method
