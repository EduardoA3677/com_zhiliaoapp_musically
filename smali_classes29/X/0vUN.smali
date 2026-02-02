.class public final LX/0vUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vUL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1, p2}, LX/0vUL;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1}, LX/0vUL;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1}, LX/0vUL;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0Clg;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1}, LX/0vUL;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1, p2}, LX/0vUL;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1}, LX/0vUL;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0vUL;->LL:LX/0vUL;

    invoke-virtual {v0, p1}, LX/0vUL;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
