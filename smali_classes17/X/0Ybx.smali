.class public final LX/0Ybx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ybw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ybw;


# direct methods
.method public constructor <init>(LX/0Ybw;)V
    .locals 0

    iput-object p1, p0, LX/0Ybx;->LL:LX/0Ybw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0Ybx;->LL:LX/0Ybw;

    iget-object v1, v0, LX/0Ybw;->LIZ:LX/05HI;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p1, v0}, LX/05HI;->add(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0Ybx;->LL:LX/0Ybw;

    const-string v0, "onActivityCreate"

    invoke-virtual {v1, p1, v0}, LX/0Ybw;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0Ybx;->LL:LX/0Ybw;

    iget-object v0, v0, LX/0Ybw;->LIZ:LX/05HI;

    invoke-virtual {v0, p1}, LX/05HI;->remove(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0Ybx;->LL:LX/0Ybw;

    const-string v0, "onActivityDestroy"

    invoke-virtual {v1, p1, v0}, LX/0Ybw;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0Ybx;->LL:LX/0Ybw;

    iget-object v1, v0, LX/0Ybw;->LIZ:LX/05HI;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p1, v0}, LX/05HI;->add(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0Ybx;->LL:LX/0Ybw;

    const-string v0, "onActivityPause"

    invoke-virtual {v1, p1, v0}, LX/0Ybw;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0Ybx;->LL:LX/0Ybw;

    iget-object v1, v0, LX/0Ybw;->LIZ:LX/05HI;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p1, v0}, LX/05HI;->add(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0Ybx;->LL:LX/0Ybw;

    const-string v0, "onActivityResume"

    invoke-virtual {v1, p1, v0}, LX/0Ybw;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0Ybx;->LL:LX/0Ybw;

    iget-object v1, v0, LX/0Ybw;->LIZ:LX/05HI;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p1, v0}, LX/05HI;->add(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0Ybx;->LL:LX/0Ybw;

    const-string v0, "onActivityStart"

    invoke-virtual {v1, p1, v0}, LX/0Ybw;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0Ybx;->LL:LX/0Ybw;

    iget-object v1, v0, LX/0Ybw;->LIZ:LX/05HI;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p1, v0}, LX/05HI;->add(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0Ybx;->LL:LX/0Ybw;

    const-string v0, "onActivityStop"

    invoke-virtual {v1, p1, v0}, LX/0Ybw;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
