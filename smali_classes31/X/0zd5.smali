.class public final LX/0zd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0zd6;


# direct methods
.method public constructor <init>(LX/0zd6;)V
    .locals 0

    iput-object p1, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p1, LX/0RPv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, LX/0RPv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/0D0Z;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/032K;

    invoke-direct {v1, p1}, LX/032K;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/0D0Z;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/032K;

    invoke-direct {v1, p1}, LX/032K;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v0, LX/0zd6;->LJ:I

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/0zd5;->LL:LX/0zd6;

    iget v0, v3, LX/0zd6;->LIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0zd6;->LIZ:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0zd6;->LIZIZ:Z

    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    iget-object v0, v0, LX/0zd6;->LIZLLL:LX/0zcN;

    if-eqz v0, :cond_0

    const-string v1, "lifecycle_callback_time"

    invoke-static {v1, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    iget-object v0, v0, LX/0zd6;->LIZLLL:LX/0zcN;

    invoke-virtual {v0}, LX/0zcN;->LIZ()V

    invoke-static {v1, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/0zd5;->LL:LX/0zd6;

    iget v1, v2, LX/0zd6;->LIZ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0zd6;->LIZ:I

    if-nez v1, :cond_0

    iput-boolean v0, v2, LX/0zd6;->LIZIZ:Z

    iget-object v2, p0, LX/0zd5;->LL:LX/0zd6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zd6;->LIZJ:J

    iget-object v0, p0, LX/0zd5;->LL:LX/0zd6;

    iget-object v0, v0, LX/0zd6;->LIZLLL:LX/0zcN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zcN;->LIZIZ()V

    :cond_0
    return-void
.end method
