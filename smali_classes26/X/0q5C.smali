.class public final LX/0q5C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103F;


# direct methods
.method public constructor <init>(LX/103F;)V
    .locals 0

    iput-object p1, p0, LX/0q5C;->LL:LX/103F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LiteLynxKitView@73dd.processSession$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0q5C;->LL:LX/103F;

    new-instance v2, Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0q5C;->LL:LX/103F;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v3, LX/103F;->LLJJJJ:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

    iget-object v0, p0, LX/0q5C;->LL:LX/103F;

    iget-object v1, v0, LX/103F;->LLJJJJ:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
