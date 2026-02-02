.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VeLiveProbeListenerWrapper"
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/ss/pusher/core/live/VeLiveProbeResult;ILjava/lang/String;)V
.end method

.method public abstract onLogMonitor(Ljava/lang/String;)V
.end method

.method public abstract onLogMonitor(Lorg/json/JSONObject;)V
.end method
