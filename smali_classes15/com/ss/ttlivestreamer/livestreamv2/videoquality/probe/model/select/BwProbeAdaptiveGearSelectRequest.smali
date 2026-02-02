.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;


# instance fields
.field public adaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

.field public probeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;->adaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;->probeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    return-void
.end method
