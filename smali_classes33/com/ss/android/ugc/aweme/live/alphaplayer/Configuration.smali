.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaVideoViewType:I

.field public context:Landroid/content/Context;

.field public enableElementEvent:Z

.field public enableRendererWorkerThread:Z

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public rendererVersion:I

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alpha-play-thread"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->rendererVersion:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->alphaVideoViewType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableRendererWorkerThread:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setRendererWorkerThread(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableElementEvent:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setEnableElementEvent(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->rendererVersion:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->useVideoRendererVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    return-object v1
.end method

.method public getAlphaVideoViewType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->alphaVideoViewType:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableElementEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableElementEvent:Z

    return v0
.end method

.method public isEnableRendererWorkerThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableRendererWorkerThread:Z

    return v0
.end method

.method public setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->alphaVideoViewType:I

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setEnableElementEvent(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableElementEvent:Z

    return-object p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public setRendererWorkerThread(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableRendererWorkerThread:Z

    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public useVideoRendererVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->rendererVersion:I

    return-object p0
.end method

.method public videoRendererVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->rendererVersion:I

    return v0
.end method
