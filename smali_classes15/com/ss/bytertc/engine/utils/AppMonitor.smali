.class public Lcom/ss/bytertc/engine/utils/AppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile INSTANCE:Lcom/ss/bytertc/engine/utils/AppMonitor;


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/AppMonitor;->registerLifecycle(Landroid/content/Context;)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/ss/bytertc/engine/utils/AppMonitor;
    .locals 2

    sget-object v0, Lcom/ss/bytertc/engine/utils/AppMonitor;->INSTANCE:Lcom/ss/bytertc/engine/utils/AppMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/bytertc/engine/utils/AppMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/utils/AppMonitor;->INSTANCE:Lcom/ss/bytertc/engine/utils/AppMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/engine/utils/AppMonitor;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/utils/AppMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/bytertc/engine/utils/AppMonitor;->INSTANCE:Lcom/ss/bytertc/engine/utils/AppMonitor;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/bytertc/engine/utils/AppMonitor;->INSTANCE:Lcom/ss/bytertc/engine/utils/AppMonitor;

    return-object v0
.end method

.method private registerLifecycle(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public notifyCallback(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    invoke-interface {v0, p1}, Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;->callback(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->notifyCallback(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->notifyCallback(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public register(Landroid/content/Context;Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;)Lcom/ss/bytertc/engine/utils/AppMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/ss/bytertc/engine/utils/CommonUtils;->isInForeground(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->notifyCallback(I)V

    return-object p0
.end method

.method public release(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/bytertc/engine/utils/AppMonitor;->INSTANCE:Lcom/ss/bytertc/engine/utils/AppMonitor;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unRegister(Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;)Lcom/ss/bytertc/engine/utils/AppMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AppMonitor;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
