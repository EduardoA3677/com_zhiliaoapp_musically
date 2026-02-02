.class public Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLiveProberImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;->mLiveProberImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent... result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bweKbps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveProberEventHandler"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;->mLiveProberImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->getLiveProberEventHandler()Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;->onEvent(Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLogMonitor... log: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveProberEventHandler"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;->mLiveProberImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProberImpl;->getLiveProberEventHandler()Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;->onLogMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
