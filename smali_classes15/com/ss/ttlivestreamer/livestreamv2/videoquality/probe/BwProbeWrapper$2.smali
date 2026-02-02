.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/VeLiveProbeListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

.field public final synthetic val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/ss/pusher/core/live/VeLiveProbeResult;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;->onEvent(Lcom/ss/pusher/core/live/VeLiveProbeResult;ILjava/lang/String;)V

    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;->onLogMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public onLogMonitor(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
