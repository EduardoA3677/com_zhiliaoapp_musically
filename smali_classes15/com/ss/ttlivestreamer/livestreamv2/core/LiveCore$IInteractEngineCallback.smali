.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInteractEngineCallback"
.end annotation


# virtual methods
.method public abstract extraEffectNodeCreated(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Ljava/lang/String;)V
.end method

.method public abstract extraFilterManagerReleased(Ljava/lang/String;)V
.end method

.method public abstract getVideoSinkHandler(Ljava/lang/String;)Landroid/os/Handler;
.end method
