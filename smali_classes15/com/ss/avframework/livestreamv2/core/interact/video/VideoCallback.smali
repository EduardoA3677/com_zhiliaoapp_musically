.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onVideoWarning(Ljava/lang/String;)V
.end method

.method public varargs abstract updateVideoFrame(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)Z
.end method

.method public varargs abstract updateVideoFrame(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;IZ[FLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJJ[Ljava/lang/Object;)Z
.end method
