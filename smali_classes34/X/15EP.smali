.class public final LX/15EP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/15Ea;


# instance fields
.field public final LL:LX/15ET;

.field public final LLILIL:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15EP;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, LX/15ET;

    invoke-direct {v0}, LX/15ET;-><init>()V

    iput-object v0, p0, LX/15EP;->LL:LX/15ET;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;LX/15EQ;)V
    .locals 2

    invoke-static {p1, p2}, LX/15ES;->LIZ(Ljava/lang/Object;LX/15EQ;)LX/15ES;

    move-result-object v1

    iget-object v0, p0, LX/15EP;->LL:LX/15ET;

    invoke-virtual {v0, v1}, LX/15ET;->LIZ(LX/15ES;)V

    iget-object v0, p0, LX/15EP;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    iget-object v0, v0, Lorg/greenrobot/eventbus/EventBus;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/15EP;->LL:LX/15ET;

    invoke-virtual {v0}, LX/15ET;->LIZIZ()LX/15ES;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15EP;->LLILIL:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIZ(LX/15ES;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
