.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;


# instance fields
.field public algorithmValue:I

.field public final capture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final handler:Landroid/os/Handler;

.field public observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

.field public final processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlgorithmValue()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->algorithmValue:I

    return v0
.end method

.method public final getObserver()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    return-object v0
.end method

.method public final getStatus(I)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getFlag()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStarted(I)V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->algorithmValue:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->algorithmValue:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;->onStarted(I)V

    :cond_0
    return-void
.end method

.method public onStopped(I)V
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->algorithmValue:I

    not-int v0, p1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->algorithmValue:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;->onStopped(I)V

    :cond_0
    return-void
.end method

.method public final process(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final setObserver(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->observer:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    return-void
.end method

.method public final startCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->handler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;-><init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->canProcess(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->start(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->handler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;-><init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final stopCameraAlgorithm(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getFlag()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->stop()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->processors:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0001000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0001000_14;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method
