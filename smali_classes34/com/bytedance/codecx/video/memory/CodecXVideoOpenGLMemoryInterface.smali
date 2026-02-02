.class public interface abstract Lcom/bytedance/codecx/video/memory/CodecXVideoOpenGLMemoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;


# virtual methods
.method public abstract getAndroidTextureMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getEGLContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getGLSync()J
.end method

.method public abstract getNativeEGLContext()J
.end method

.method public abstract getRotation()Lcom/bytedance/codecx/video/CodecXVideoRotation;
.end method

.method public abstract getScaleFilter()Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTextureMatrix()[F
.end method

.method public abstract getUnScaledHeight()I
.end method

.method public abstract getUnScaledWidth()I
.end method
