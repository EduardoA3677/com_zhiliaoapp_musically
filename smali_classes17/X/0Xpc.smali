.class public final LX/0Xpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Xqn;

.field public final LIZIZ:LX/0Xpd;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Xqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xpd;

    invoke-direct {v0, p0}, LX/0Xpd;-><init>(LX/0Xpc;)V

    iput-object v0, p0, LX/0Xpc;->LIZIZ:LX/0Xpd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Xpc;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/0Xqn;

    invoke-direct {v0}, LX/0Xqn;-><init>()V

    iput-object v0, p0, LX/0Xpc;->LIZ:LX/0Xqn;

    iget-object v0, v0, LX/0Xqn;->LIZ:LX/0Xqp;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xqi;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Xpc;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Xpc;->LIZ:LX/0Xqn;

    iget-object v0, p0, LX/0Xpc;->LIZIZ:LX/0Xpd;

    invoke-virtual {v1, v0}, LX/0Xqn;->LIZ(LX/0Xpd;)V

    iget-object v3, p0, LX/0Xpc;->LIZ:LX/0Xqn;

    iget-object v1, p0, LX/0Xpc;->LIZIZ:LX/0Xpd;

    iget-object v0, v3, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/0Xqn;->LIZIZ(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/0Xpc;->LIZ:LX/0Xqn;

    iget-object v0, v3, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0Xqn;->LIZIZ(Landroid/os/Message;J)Z

    return-void
.end method
