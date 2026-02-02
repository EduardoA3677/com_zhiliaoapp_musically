.class public final LX/0YJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0YJR;

.field public final LLILL:LX/0YJQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0YJT;

    invoke-direct {v0}, LX/0YJT;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v2, LX/0YJS;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YJQ;

    invoke-direct {v0, p0}, LX/0YJQ;-><init>(LX/0YJS;)V

    iput-object v0, p0, LX/0YJS;->LLILL:LX/0YJQ;

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
    .locals 4

    iget-boolean v0, p0, LX/0YJS;->LL:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0YJS;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0YJS;->LLILL:LX/0YJQ;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LX/0YJS;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YJS;->LL:Z

    iget-object v0, p0, LX/0YJS;->LLILIL:LX/0YJR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJR;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v1, LX/0YJS;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0YJS;->LLILL:LX/0YJQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
