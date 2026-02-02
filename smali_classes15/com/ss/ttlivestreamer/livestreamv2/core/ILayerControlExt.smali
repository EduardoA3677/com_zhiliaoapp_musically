.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;


# virtual methods
.method public abstract createLayerExt(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;III)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;
.end method

.method public abstract getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;
.end method

.method public abstract getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
.end method

.method public abstract isFitMode()Z
.end method

.method public abstract isMirror(Z)Z
.end method

.method public abstract pause()V
.end method

.method public abstract removeLayer(Ljava/lang/String;)Z
.end method

.method public abstract resume()V
.end method

.method public abstract setFitMode(Z)V
.end method

.method public abstract setLocalOrigin(Ljava/lang/String;)V
.end method

.method public abstract setMirror(ZZ)V
.end method
