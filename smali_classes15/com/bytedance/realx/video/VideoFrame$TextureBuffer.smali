.class public interface abstract Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;
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
    name = "TextureBuffer"
.end annotation


# virtual methods
.method public abstract cropAndScaleWithFilter(IIIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getEglContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getNativeEglContext()J
.end method

.method public abstract getScaleFilter()Lcom/bytedance/realx/video/FilterType;
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;
.end method

.method public abstract getTypeGlTarget()I
.end method

.method public abstract getUnscaledHeight()I
.end method

.method public abstract getUnscaledWidth()I
.end method

.method public abstract nativeGetTransFormMatrix()[F
.end method
