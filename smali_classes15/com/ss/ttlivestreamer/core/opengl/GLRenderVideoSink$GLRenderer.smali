.class public interface abstract Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GLRenderer"
.end annotation


# virtual methods
.method public abstract onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
.end method

.method public abstract onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)V
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract onSurfaceDestroy()V
.end method
