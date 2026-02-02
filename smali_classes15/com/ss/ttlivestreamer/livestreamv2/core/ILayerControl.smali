.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract catchImage(FFFFLcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V
.end method

.method public abstract createLayer(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;II)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
.end method

.method public abstract getCanvasHeight()I
.end method

.method public abstract getCanvasWidth()I
.end method

.method public abstract getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
.end method

.method public abstract getLayers()[Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
.end method

.method public abstract getLocalOriginLayer()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
.end method

.method public abstract getRealRenderFps()F
.end method

.method public abstract layerSize()I
.end method

.method public abstract reportLayerControlLayersInfo()V
.end method

.method public abstract setEnableFixedSizeOpt(Z)V
.end method

.method public abstract setEventListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerEventListener;)V
.end method

.method public abstract setOriginTriggering(Ljava/lang/String;)V
.end method

.method public abstract setPreViewFps(I)V
.end method

.method public abstract setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
.end method
