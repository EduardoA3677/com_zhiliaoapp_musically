.class public LX/0WNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0WNt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0WNj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
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
    .locals 2

    iget-boolean v0, p0, LX/0WNj;->LLILIL:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0WNj;->LLILIL:Z

    iget-boolean v0, p0, LX/0WNj;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0WNj;->LIZIZ(Z)V

    iget-object v0, p0, LX/0WNj;->LLILL:LX/0WNt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0WNt;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, LX/0WNj;->LIZ()Z

    move-result v1

    iget-boolean v0, p0, LX/0WNj;->LLILIL:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0WNj;->LLILIL:Z

    iget-boolean v0, p0, LX/0WNj;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0WNj;->LIZIZ(Z)V

    iget-object v0, p0, LX/0WNj;->LLILL:LX/0WNt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0WNt;->a(Z)V

    :cond_0
    return-void
.end method
