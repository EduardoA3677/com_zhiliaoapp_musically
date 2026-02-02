.class public final LX/0o8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    sget-object v0, LX/0e1K;->y0:LX/0U9d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0e1K;->v0:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0e1K;->w0:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0e1K;->x0:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "expired"

    invoke-static {v0}, LX/0o8g;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    instance-of v0, v0, LX/0o8Z;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    check-cast v0, LX/0o8Z;

    iget-object v1, v0, LX/0o8Z;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0o8q;

    invoke-direct {v0, v1}, LX/0o8q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    :cond_0
    return-void
.end method
