.class public Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLivePusherImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;->mLivePusherImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLogMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;->mLivePusherImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusherImpl;->getStatisticsEventHandler()Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;->onLogMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
