.class public final LX/0ZBz;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZBs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Nn4<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZC6;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0ZC6;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZBz;->LLILIL:Ljava/util/List;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, LX/0ZC6;->GI(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static LJIIIZ(LX/0t7j;)LX/0ZBz;
    .locals 2

    new-instance v0, LX/0ZC9;

    invoke-direct {v0, p0}, LX/0ZC9;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZJ(LX/0ZC9;)LX/0ZC6;

    move-result-object p0

    const-string v1, "TaskOnStopCallback"

    const-class v0, LX/0ZBz;

    invoke-interface {p0, v0, v1}, LX/0ZC6;->ls(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, LX/0ZBz;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZBz;

    invoke-direct {v0, p0}, LX/0ZBz;-><init>(LX/0ZC6;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0ZBz;->LLILIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZBz;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nn4;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZBz;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ(LX/0Nn4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Nn4<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ZBz;->LLILIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0ZBz;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
