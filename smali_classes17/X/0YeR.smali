.class public final synthetic LX/0YeR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YeQ;

.field public final synthetic LLILIL:LX/0Yde;


# direct methods
.method public synthetic constructor <init>(LX/0YeQ;LX/0Yde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YeR;->LL:LX/0YeQ;

    iput-object p2, p0, LX/0YeR;->LLILIL:LX/0Yde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0YeR;->LL:LX/0YeQ;

    iget-object v2, p0, LX/0YeR;->LLILIL:LX/0Yde;

    const-string v0, "ComponentRuntime@758e.processSetComponents$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0YeQ;->LIZIZ:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0YeQ;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0YeQ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v2}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    const-string v0, "ComponentRuntime@758e.processSetComponents$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
