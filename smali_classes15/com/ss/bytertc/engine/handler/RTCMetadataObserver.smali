.class public Lcom/ss/bytertc/engine/handler/RTCMetadataObserver;
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

    iput-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCMetadataObserver;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onMetadataReceived([BLjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCMetadataObserver;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getMetadataObserver()Lcom/ss/bytertc/engine/IMetadataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/IMetadataObserver;->onMetadataReceived([BLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onReadyToSendMetadata(J)[B
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCMetadataObserver;->mRtcVideoImpl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getMetadataObserver()Lcom/ss/bytertc/engine/IMetadataObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/engine/IMetadataObserver;->onReadyToSendMetadata(J)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
