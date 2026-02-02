.class public Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRtcVideoImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public OnActiveVideoLayer(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getExternalVideoEncoderEventHandler()Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;->onActiveVideoLayer(Lcom/ss/bytertc/engine/data/StreamIndex;IZ)V

    :cond_0
    return-void
.end method

.method public OnRateUpdate(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getExternalVideoEncoderEventHandler()Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;->onRateUpdate(Lcom/ss/bytertc/engine/data/StreamIndex;III)V

    :cond_0
    return-void
.end method

.method public OnRequestKeyFrame(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getExternalVideoEncoderEventHandler()Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;->onRequestKeyFrame(Lcom/ss/bytertc/engine/data/StreamIndex;I)V

    :cond_0
    return-void
.end method

.method public OnStart(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getExternalVideoEncoderEventHandler()Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;->onStart(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    :cond_0
    return-void
.end method

.method public OnStop(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getExternalVideoEncoderEventHandler()Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;->onStop(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    :cond_0
    return-void
.end method
