.class public final LX/0YLx;
.super LX/0YLz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YLz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, LX/0YLw;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/0YLw;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/0YLw;->LIZJ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0YLw;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0YLw;->LIZJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0YLw;->LJFF(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, LX/0YLw;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YIc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0YLw;->LIZLLL(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0YLw;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0YLw;->LIZLLL(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/0YLw;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/0YLw;->LJFF(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
