.class public Lcom/bytedance/apm/core/ActivityLifeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bytedance/services/apm/api/IActivityLifeManager;


# static fields
.field public static final mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;


# instance fields
.field public mChangingConfigActivity:Z

.field public mCurActivityHash:Ljava/lang/String;

.field public mFrontActivityCount:I

.field public mIsFrontV2:Z

.field public mLifecycleObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XkW;",
            ">;"
        }
    .end annotation
.end field

.field public mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XkV;",
            ">;"
        }
    .end annotation
.end field

.field public mTopActivityClassName:Ljava/lang/String;

.field public mTopActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/apm/core/ActivityLifeObserver;

    invoke-direct {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;-><init>()V

    sput-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    return-void
.end method

.method private collectObservers()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getActivityHash(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;
    .locals 1

    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->initWithApp(Landroid/app/Application;)V

    return-void
.end method

.method private initWithApp(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private notifyBackground(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0XkV;

    invoke-interface {v0, p1}, LX/0XkV;->LJI(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkW;

    invoke-interface {v0}, LX/0XkW;->onBackground()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notifyFront(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0XkV;

    invoke-interface {v0, p1}, LX/0XkV;->LIZLLL(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkW;

    invoke-interface {v0, p1}, LX/0XkW;->LIZLLL(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getTopActivityClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getTopActivityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    return v0
.end method

.method public isV2Foreground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0XkV;

    invoke-interface {v0, p1, p2}, LX/0XkV;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkW;

    invoke-interface {v0, p1}, LX/0XkW;->LIZ(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkW;

    invoke-interface {v0, p1}, LX/0XkW;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const v0, 0x1162b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0XkV;

    invoke-interface {v0, p1}, LX/0XkV;->LJIIIZ(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v4

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    check-cast v0, LX/0XkV;

    invoke-interface {v0}, LX/0XkV;->LJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v1, v4

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v4, v3

    check-cast v0, LX/0XkV;

    invoke-interface {v0}, LX/0XkV;->LJII()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XkW;

    invoke-interface {v0, p1}, LX/0XkW;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    check-cast v0, LX/0XkV;

    invoke-interface {v0, p1}, LX/0XkV;->onActivityStarted(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyFront(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyBackground(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public register(LX/0XkV;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public register(LX/0XkW;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public unregister(LX/0XkV;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public unregister(LX/0XkW;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
