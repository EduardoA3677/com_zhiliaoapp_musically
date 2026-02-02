.class public final LX/0sf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic LLILIL:LX/0sf1;


# direct methods
.method public constructor <init>(LX/0sf1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sf0;->LLILIL:LX/0sf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v3, LX/0sfC;->LL:LX/0sfC;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, LX/0sf0;->LL:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :cond_0
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/0sf0;->LLILIL:LX/0sf1;

    iget-object v0, v0, LX/0sf1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sfB;

    iget-object v1, v5, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sey;->LIZJ(Ljava/lang/String;)LX/0sf3;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0sf3;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0sez;

    invoke-direct {v0, v5}, LX/0sez;-><init>(LX/0sfB;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0sf7;->LIZ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v3, LX/0sf3;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0sf3;->LIZIZ:Z

    iget-object v0, v5, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {v0}, LX/0sey;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sex;

    iget-object v2, v1, LX/0sex;->LIZ:LX/0seq;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0sex;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0seq;->LL:LX/0nLg;

    sget-object v0, LX/0seq;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p2}, LX/0seq;->LIZ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LX/0sf0;->LLILIL:LX/0sf1;

    iget-object v0, v0, LX/0sf1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sfB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0sf7;->LIZ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sey;->LIZJ(Ljava/lang/String;)LX/0sf3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0sf3;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {v0}, LX/0sey;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sex;

    iget-object v1, v2, LX/0sex;->LIZ:LX/0seq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, LX/0sex;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0seq;->onDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0sf0;->LL:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0sf0;->LL:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0sf0;->LL:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0sf0;->LL:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0sf0;->LL:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
