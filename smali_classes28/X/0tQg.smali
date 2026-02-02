.class public final LX/0tQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRv;


# instance fields
.field public final synthetic LIZ:LX/0tQa;


# direct methods
.method public constructor <init>(LX/0tQa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQg;->LIZ:LX/0tQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0tQg;->LIZ:LX/0tQa;

    invoke-virtual {v0}, LX/0tQa;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0tQj;)V
    .locals 3

    iget-object v0, p0, LX/0tQg;->LIZ:LX/0tQa;

    iget-object v2, v0, LX/0tQa;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0tQg;->LIZ:LX/0tQa;

    iget-boolean v0, v0, LX/0tQa;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tQg;->LIZ:LX/0tQa;

    iget-object v1, v0, LX/0tQa;->LJ:Lm83/a;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
