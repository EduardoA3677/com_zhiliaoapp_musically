.class public Lcom/bytedance/router/listener/RouteCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/OpenResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mIsMulti:Z

.field public mTempCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/router/OpenResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mTempCallback:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mIsMulti:Z

    return-void
.end method

.method private getTempCallback()Lcom/bytedance/router/OpenResultCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mTempCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setTempCallback(Lcom/bytedance/router/OpenResultCallback;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mTempCallback:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mIsMulti:Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActionResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onActionResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onActionResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onEmpty()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/router/OpenResultCallback;->onEmpty()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/router/OpenResultCallback;->onEmpty()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mTempCallback:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mIsMulti:Z

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/router/OpenResultCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/router/OpenResultCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mIsMulti:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mTempCallback:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mIsMulti:Z

    :cond_3
    return-void
.end method

.method public onIntercept(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onIntercept(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onIntercept(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onMatched(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onMatched(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onMatched(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onMissed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onMissed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onMissed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onOpen(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onOpen(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onOpen(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/OpenResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onSuccess(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->getTempCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/router/OpenResultCallback;->onSuccess(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mTempCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public removeCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/listener/RouteCallbackProxy;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMultiTempCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->setTempCallback(Lcom/bytedance/router/OpenResultCallback;Z)V

    return-void
.end method

.method public setTempCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->setTempCallback(Lcom/bytedance/router/OpenResultCallback;Z)V

    return-void
.end method
