.class public final synthetic LX/0YdU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:LX/0YdS;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LX/0YdS;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdU;->LL:LX/0YdS;

    iput-object p2, p0, LX/0YdU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0YdU;->LLILL:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 4

    iget-object v0, p0, LX/0YdU;->LL:LX/0YdS;

    iget-object v3, p0, LX/0YdU;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0YdU;->LLILL:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, LX/0YdS;->LIZ:LX/0yYU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0YdS;->LIZ:LX/0yYU;

    invoke-virtual {v0, v3}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
