.class public abstract Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;
.implements Lcom/ss/ttlivestreamer/core/arch/ISink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnDiscardedFrame()V
.end method

.method public final synthetic appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZJ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public getAvgRenderCountAndInvalidate()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getLatestRenderCostMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public synthetic handleSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZLLL(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
.end method

.method public onFrameOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public final synthetic tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TQ8;->LJ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V

    return-void
.end method
