.class public final LX/13hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/utils/ActivityStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundListeners:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundListeners:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackGround:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackGround:Z

    invoke-static {}, LX/13hs;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hv;

    invoke-interface {v0}, LX/13hv;->onAppForeground()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sStartedActivities:LX/0oRh;

    invoke-virtual {v0, p1}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sStartedActivities:LX/0oRh;

    invoke-virtual {v0, p1}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackGround:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sStartedActivities:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackGround:Z

    invoke-static {}, LX/13hs;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hv;

    invoke-interface {v0}, LX/13hv;->onAppBackground()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundMobListeners:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundMobListeners:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTR;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTR;

    invoke-interface {v0, p1}, LX/0RTR;->onAppBackground(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
