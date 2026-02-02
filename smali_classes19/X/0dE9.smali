.class public final LX/0dE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

.field public final synthetic LLILIL:LX/0dEB;

.field public final synthetic LLILL:LX/06RX;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;LX/0dEB;LX/06RX;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/page/SparkActivity;",
            "LX/0dEB;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dE9;->LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iput-object p2, p0, LX/0dE9;->LLILIL:LX/0dEB;

    iput-object p3, p0, LX/0dE9;->LLILL:LX/06RX;

    iput-object p4, p0, LX/0dE9;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/0dE9;->LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0dE9;->LLILIL:LX/0dEB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dEB;->LJ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0dE9;->LLILIL:LX/0dEB;

    iget-object v1, p0, LX/0dE9;->LLILL:LX/06RX;

    iget-object v0, p0, LX/0dE9;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/06QP;->LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0dE9;->LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LX/0dE9;->LLILIL:LX/0dEB;

    iget-object v1, p0, LX/0dE9;->LLILL:LX/06RX;

    iget-object v0, p0, LX/0dE9;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/06QP;->LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    goto :goto_0
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
    .locals 0

    return-void
.end method
