.class public final LX/0qC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, LX/0qC9;->LL:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiteLynxKitViewLifecycleObserver@25b.onDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0qC9;->LL:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/103F;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/103F;->LIZIZ(Z)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
