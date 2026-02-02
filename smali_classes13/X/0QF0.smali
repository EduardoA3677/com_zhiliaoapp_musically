.class public final LX/0QF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/18Ot;


# direct methods
.method public constructor <init>(LX/18Ou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/18Ot;

    invoke-direct {v0, p1}, LX/18Ot;-><init>(LX/18Ou;)V

    iput-object v0, p0, LX/0QF0;->LLILIL:LX/18Ot;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJI(LX/0Zgz;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/0QF0;->LLILIL:LX/18Ot;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0QF0;->LLILIL:LX/18Ot;

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zgs;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Zgr;->LIZIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QF0;->LL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v1, p0, LX/0QF0;->LLILIL:LX/18Ot;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0QF0;->LL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
