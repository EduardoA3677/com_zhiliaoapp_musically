.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getCameraFacing()I
.end method

.method public abstract getCameraISO()I
.end method

.method public abstract getPushStreamSize()[I
.end method

.method public abstract onBitrateRatioChange(F)V
.end method

.method public abstract onDenoiseMaskChange(I)V
.end method
