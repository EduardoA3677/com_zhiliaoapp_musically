.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/net/ILyraxNetProberListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

.field public final synthetic val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/ss/lyrax/net/LyraxNetProberResult;JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;

    invoke-virtual {p1}, Lcom/ss/lyrax/net/LyraxNetProberResult;->value()I

    move-result v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;->onEvent(IJLjava/lang/String;)V

    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;->onLogMonitor(Ljava/lang/String;)V

    return-void
.end method
