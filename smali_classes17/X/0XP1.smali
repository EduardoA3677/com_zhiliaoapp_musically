.class public final LX/0XP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/0XP2;->LIZ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0XP5;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XP5;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/04ut;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04ut;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0XP5;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-static {v0}, LX/0BBp;->LIZJ(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    const-string v0, "ACT_H_"

    invoke-virtual {v3, v0, v4}, LX/04ut;->LJ(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v1, v2, p1, v3}, LX/0BBp;->LIZLLL(JLjava/lang/Object;Lm83/a;)V

    :catch_0
    :cond_0
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
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XP2;->LIZ:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0Zhr;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Zhr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    sget v0, LX/0XP2;->LIZ:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v5

    sget-object v0, LX/0XP4;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/0XP4;->LIZIZ:LX/04ut;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0XP4;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/04ut;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04ut;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XP4;->LIZIZ:LX/04ut;

    sget-object v0, LX/0XP4;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {v0}, LX/0BBp;->LIZJ(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sget-object v1, LX/0XP4;->LIZIZ:LX/04ut;

    const-string v0, "CH_H_"

    invoke-virtual {v1, v0, v4}, LX/04ut;->LJ(Ljava/lang/String;Landroid/os/Handler;)V

    sget-object v0, LX/0XP4;->LIZIZ:LX/04ut;

    invoke-static {v2, v3, v5, v0}, LX/0BBp;->LIZLLL(JLjava/lang/Object;Lm83/a;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
