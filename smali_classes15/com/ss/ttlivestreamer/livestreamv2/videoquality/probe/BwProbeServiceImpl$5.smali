.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/VeLiveProbeListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/ss/pusher/core/live/VeLiveProbeResult;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->handleProbeMessage(IILjava/lang/String;)V

    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLogMonitor(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onTTLHPushEvent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
