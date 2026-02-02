.class public final LX/13nE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;)V
    .locals 0

    iput-object p1, p0, LX/13nE;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LifecycleAwareObserver@3e3d.onSubscribe$$inlined$runOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/13nE;->LL:Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onSubscribeInMainThread()V

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
