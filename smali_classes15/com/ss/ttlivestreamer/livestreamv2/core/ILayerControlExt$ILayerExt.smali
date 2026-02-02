.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILayerExt"
.end annotation


# virtual methods
.method public abstract getMixerOutHeight()I
.end method

.method public abstract getMixerOutWidth()I
.end method

.method public abstract renderFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
.end method

.method public abstract renderFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V
.end method
