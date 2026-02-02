.class public final LX/0Y2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Y2S;


# direct methods
.method public constructor <init>(LX/0Y2S;)V
    .locals 0

    iput-object p1, p0, LX/0Y2Z;->LL:LX/0Y2S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Y2S;->LJIILIIL:Z

    iget-object v0, p0, LX/0Y2Z;->LL:LX/0Y2S;

    invoke-virtual {v0, p1, v3}, LX/0Y2S;->LJII(Landroid/app/Activity;I)V

    sput-boolean v4, LX/0Y2S;->LJIIL:Z

    iget-object v0, p0, LX/0Y2Z;->LL:LX/0Y2S;

    iget-object v1, v0, LX/0Y2S;->LJII:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getSupportFragmentManager"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "androidx.fragment.app.FragmentManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v4, LX/0W8x;->LIZ:Z

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    invoke-static {}, LX/0Y3h;->LIZ()LX/0Y3h;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v1, p0, LX/0Y2Z;->LL:LX/0Y2S;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, LX/0Y2S;->LJII(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getSupportFragmentManager"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "androidx.fragment.app.FragmentManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v3, :cond_0

    :try_start_2
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    invoke-static {}, LX/0Y3h;->LIZ()LX/0Y3h;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, LX/0Y2Z;->LL:LX/0Y2S;

    iget-object v0, v1, LX/0Y2S;->LJIIIIZZ:LX/0Y4d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Y2S;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Y2Z;->LL:LX/0Y2S;

    iget v0, v2, LX/0Y2S;->LIZJ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, LX/0Y2S;->LIZJ:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-boolean v0, v2, LX/0Y2S;->LIZIZ:Z

    sput-boolean v0, LX/0Y2S;->LJIIL:Z

    :cond_0
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v2, p1, v0}, LX/0Y2S;->LJII(Landroid/app/Activity;I)V

    return-void

    :cond_1
    if-gez v1, :cond_0

    iput v0, v2, LX/0Y2S;->LIZJ:I

    iput-boolean v0, v2, LX/0Y2S;->LIZIZ:Z

    sput-boolean v0, LX/0Y2S;->LJIIL:Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0Y3e;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v1, p0, LX/0Y2Z;->LL:LX/0Y2S;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/0Y2S;->LJII(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/0Y2Z;->LL:LX/0Y2S;

    iget-object v0, v0, LX/0Y2S;->LJIIIIZZ:LX/0Y4d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0Y2Z;->LL:LX/0Y2S;

    iget v0, v2, LX/0Y2S;->LIZJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Y2S;->LIZJ:I

    iget-boolean v0, v2, LX/0Y2S;->LIZIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/0Y2S;->LIZIZ:Z

    sget-boolean v0, LX/0Y2S;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Y2S;->LJIIIZ:Z

    sput v1, LX/0Y2S;->LJIIJ:I

    sput-wide v3, LX/0Y2S;->LJIIJJI:J

    :cond_0
    iget-object v0, v2, LX/0Y2S;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Y2S;->LJIIL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Y2S;->LJIILIIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    sput v0, LX/0Y2S;->LJIIJ:I

    sput-wide v3, LX/0Y2S;->LJIIJJI:J

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0Y2S;->LJIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sput v0, LX/0Y2S;->LJIIJ:I

    sput-wide v3, LX/0Y2S;->LJIIJJI:J

    return-void

    :cond_3
    invoke-static {p1}, LX/0Y3e;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Y2Z;->LL:LX/0Y2S;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Y2S;->LJII(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Y2Z;->LL:LX/0Y2S;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/0Y2S;->LJII(Landroid/app/Activity;I)V

    return-void
.end method
