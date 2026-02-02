.class public abstract Lcom/bytedance/realx/video/memory/RXVideoTextureMemory;
.super Lcom/bytedance/realx/video/memory/RTCVideoMemory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/RTCVideoMemory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEGLContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getNativeEGLContext()J
.end method

.method public abstract getScaleFilter()Lcom/bytedance/realx/video/RXVideoScaleFilter;
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTextureMatrix()[F
.end method

.method public abstract getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;
.end method

.method public abstract getUnScaledHeight()I
.end method

.method public abstract getUnScaledWidth()I
.end method
