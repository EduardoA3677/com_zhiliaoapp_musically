.class public final LX/0Yj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LX/0YjV;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0YjZ;


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
    .locals 2

    iget v0, p0, LX/0Yj8;->LL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0Yj8;->LL:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    iput-boolean v0, p0, LX/0Yj8;->LLILIL:Z

    if-gez v1, :cond_0

    iput v0, p0, LX/0Yj8;->LL:I

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, LX/0Yj8;->LL:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0Yj8;->LL:I

    :cond_0
    iget v0, p0, LX/0Yj8;->LL:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0Yj8;->LLILIL:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Yj8;->LL:I

    iput-boolean v1, p0, LX/0Yj8;->LLILL:Z

    iget-object v2, p0, LX/0Yj8;->LLILLIZIL:LX/0YjZ;

    if-eqz v2, :cond_2

    check-cast v2, LX/0YjH;

    iget-object v0, v2, LX/0YjH;->LIZIZ:LX/0Yij;

    iget-object v1, v0, LX/0Yij;->LLILLIZIL:LX/0YjV;

    check-cast v1, LX/0Yj8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Yj8;->LLILLIZIL:LX/0YjZ;

    const-string v0, "dispatcher#active onResume"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0YjH;->LIZIZ:LX/0Yij;

    iget-object v0, v0, LX/0Yij;->LL:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0YjH;->LIZ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
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
    .locals 0

    return-void
.end method
