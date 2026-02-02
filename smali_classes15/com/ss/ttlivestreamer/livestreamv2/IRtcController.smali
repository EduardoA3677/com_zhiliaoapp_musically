.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setLinkMicVideoParamsManager(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V
.end method

.method public abstract updateEncodeConfigs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEncodePerformanceConfig(III)V
.end method
