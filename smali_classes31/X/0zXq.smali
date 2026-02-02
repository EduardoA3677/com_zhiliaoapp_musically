.class public final LX/0zXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zXp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0zXp;


# direct methods
.method public constructor <init>(LX/0zXp;)V
    .locals 0

    iput-object p1, p0, LX/0zXq;->LL:LX/0zXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0zXq;->LL:LX/0zXp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0zXq;->LL:LX/0zXp;

    iget v0, v1, LX/0zXp;->LIZJ:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, LX/0zXp;->LIZJ:I

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v2, p0, LX/0zXq;->LL:LX/0zXp;

    iget v1, v2, LX/0zXp;->LIZJ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0zXp;->LIZJ:I

    if-nez v1, :cond_2

    iget-object v2, p0, LX/0zXq;->LL:LX/0zXp;

    const/4 v0, 0x1

    iput v0, v2, LX/0zXp;->LIZLLL:I

    iget-object v1, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/0zXr;

    invoke-interface {v0}, LX/0zXr;->onAppForeground()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v1, p0, LX/0zXq;->LL:LX/0zXp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0zXq;->LL:LX/0zXp;

    iget v1, v2, LX/0zXp;->LIZJ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0zXp;->LIZJ:I

    iget-object v0, p0, LX/0zXq;->LL:LX/0zXp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    iget-object v2, p0, LX/0zXq;->LL:LX/0zXp;

    const/4 v0, 0x1

    iput v0, v2, LX/0zXp;->LIZLLL:I

    iget-object v1, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/0zXr;

    invoke-interface {v0}, LX/0zXr;->onAppForeground()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, LX/0zXq;->LL:LX/0zXp;

    iget v0, v2, LX/0zXp;->LIZJ:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    iput v3, v2, LX/0zXp;->LIZJ:I

    iput v3, v2, LX/0zXp;->LIZLLL:I

    iget-object v1, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    check-cast v0, LX/0zXr;

    invoke-interface {v0}, LX/0zXr;->onAppBackground()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/0zXq;->LL:LX/0zXp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
