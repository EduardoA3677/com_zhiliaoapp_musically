.class public final Lcom/ss/android/ugc/aweme/utils/ActivityStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final nonWeakAppBackgroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13hv;",
            ">;"
        }
    .end annotation
.end field

.field public static final nonWeakAppBackgroundMobListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RTR;",
            ">;"
        }
    .end annotation
.end field

.field public static sActivityStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static sAppBackGround:Z

.field public static sAppBackgroundListeners:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/13hv;",
            ">;"
        }
    .end annotation
.end field

.field public static sAppBackgroundMobListeners:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0RTR;",
            ">;"
        }
    .end annotation
.end field

.field public static sStartedActivities:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sStartedActivities:LX/0oRh;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackGround:Z

    new-instance v0, LX/13hs;

    invoke-direct {v0}, LX/13hs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundListeners:LX/0oRh;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundMobListeners:LX/0oRh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundMobListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addAppBackGroundListener(LX/13hv;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundListeners:LX/0oRh;

    iget-object v0, v0, LX/0oRh;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundListeners:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized addAppBackGroundMobListener(LX/0RTR;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundMobListeners:LX/0oRh;

    iget-object v0, v0, LX/0oRh;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundMobListeners:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized addNonWeakAppBackGroundListener(LX/13hv;)V
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized addNonWeakAppBackGroundMobListener(LX/0RTR;)V
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundMobListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized getActivityStack()[Landroid/app/Activity;
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/app/Activity;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getPreviousActivity()Landroid/app/Activity;
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized getTopActivity()Landroid/app/Activity;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getValidTopActivity()Landroid/app/Activity;
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sWJ;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static isAppBackGround()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackGround:Z

    return v0
.end method

.method public static declared-synchronized removeAppBackGroundListener(LX/13hv;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundListeners:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized removeAppBackGroundMobListener(LX/0RTR;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ActivityStack;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->sAppBackgroundMobListeners:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->nonWeakAppBackgroundMobListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method
