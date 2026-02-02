.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILayer"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
.end method

.method public abstract getRealRatePerSeconds()F
.end method

.method public abstract getWidth()I
.end method

.method public abstract isEnable()Z
.end method

.method public abstract lockCanvas()Landroid/graphics/Canvas;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setAnimationMode(IJLandroid/graphics/RectF;)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract unlockCanvasAndPost(Landroid/graphics/Canvas;J)V
.end method

.method public abstract updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
.end method
