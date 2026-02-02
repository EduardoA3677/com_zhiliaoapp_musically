.class public final LX/0XGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public LL:I

.field public LLILIL:Z


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
    .locals 3

    iget-boolean v0, p0, LX/0XGD;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XGD;->LLILIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/0XGD;->LL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XGD;->LL:I

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v1, LX/0XGG;->TASK_APP_BACKGROUND:LX/0XGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XGL;->LJ()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/0XGD;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0XGD;->LL:I

    if-nez v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v1, LX/0XGG;->TASK_APP_BACKGROUND:LX/0XGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_0
    return-void
.end method
