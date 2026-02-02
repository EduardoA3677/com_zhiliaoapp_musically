.class public final synthetic LX/0YfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YfF;

.field public final synthetic LLILIL:LX/0Yde;


# direct methods
.method public synthetic constructor <init>(LX/0YfF;LX/0Yde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YfE;->LL:LX/0YfF;

    iput-object p2, p0, LX/0YfE;->LLILIL:LX/0Yde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0YfE;->LL:LX/0YfF;

    iget-object v2, p0, LX/0YfE;->LLILIL:LX/0Yde;

    const-string v0, "ComponentRuntime@758e.processInstanceComponents$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0YfF;->LIZIZ:LX/0Yde;

    sget-object v0, LX/0YfF;->LIZLLL:LX/0YfI;

    if-ne v1, v0, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0YfF;->LIZ:LX/0YfG;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0YfF;->LIZ:LX/0YfG;

    iput-object v2, v3, LX/0YfF;->LIZIZ:LX/0Yde;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ComponentRuntime@758e.processInstanceComponents$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
