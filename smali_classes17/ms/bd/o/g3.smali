.class public Lms/bd/o/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public LL:Z

.field public final LLILIL:Lms/bd/o/e3;

.field public final LLILL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Lms/bd/o/i3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms/bd/o/g3;->LL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/o/g3;->LLILIL:Lms/bd/o/e3;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    const/16 v0, 0x1388

    iput v0, p0, Lms/bd/o/g3;->LLILLIZIL:I

    iput-object p1, p0, Lms/bd/o/g3;->LLILIL:Lms/bd/o/e3;

    const/16 v0, 0x2710

    iput v0, p0, Lms/bd/o/g3;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Application;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lms/bd/o/g3;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms/bd/o/g3;->LL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lms/bd/o/f3;

    invoke-direct {v0, p0}, Lms/bd/o/f3;-><init>(Lms/bd/o/g3;)V

    invoke-static {v4, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    new-array v10, v0, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "3f2af3"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lm83/a;

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lms/bd/o/g3$a;

    invoke-direct {v2, p0, v3, v4}, Lms/bd/o/g3$a;-><init>(Lms/bd/o/g3;Lm83/a;Lm83/a;)V

    iget v0, p0, Lms/bd/o/g3;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :array_0
    .array-data 1
        0xft
        0x57t
        0x6dt
        0x1ct
        0x5ft
        0x21t
        0x0t
        0x48t
        0x6ft
        0x3dt
    .end array-data
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    iget-object v3, p0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Lms/bd/o/h3;

    iget-object v0, p0, Lms/bd/o/g3;->LLILIL:Lms/bd/o/e3;

    invoke-direct {v1, v5, v4, v0}, Lms/bd/o/h3;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;Lms/bd/o/e3;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, p0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lms/bd/o/g3;->LLILL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
