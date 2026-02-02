.class public interface abstract Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureBuffer"
.end annotation


# virtual methods
.method public abstract generateGlFence()V
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getFence()J
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getTransformMatrixArray()[F
.end method

.method public abstract getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;
.end method

.method public abstract isFenceValid()Z
.end method

.method public abstract setLifeCycleCallback(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;)V
.end method

.method public abstract setTransformMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract setTransformMatrixArray([F)V
.end method

.method public abstract updateExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V
.end method

.method public abstract waitGlFence()V
.end method
