.class public Lcom/ss/pusher/core/opengl/GLSurface;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeDoneCurrent()Z
.end method

.method public native nativeMakeCurrent()Z
.end method

.method public native nativeMakeDefaultCurrent()Z
.end method

.method public native nativeQuerySurfaceHeight()I
.end method

.method public native nativeQuerySurfaceWidth()I
.end method

.method public native nativeSurfaceChanged(III)Z
.end method

.method public native nativeSurfaceCreate(IILandroid/view/Surface;)Z
.end method

.method public native nativeSurfaceDestroy()Z
.end method

.method public native nativeSwapBuffers()V
.end method

.method public surfaceDestroy()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/opengl/GLSurface;->nativeSurfaceDestroy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
