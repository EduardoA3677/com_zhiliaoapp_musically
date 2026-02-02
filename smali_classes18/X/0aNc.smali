.class public final LX/0aNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:LX/0aNZ;

.field public LLILL:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0aNZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aNc;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0aNc;->LLILIL:LX/0aNZ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0aNc;->LLILL:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0aNc;->LLILIL:LX/0aNZ;

    instance-of v0, v1, LX/0aNm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0aNm;

    iget-boolean v0, v1, LX/0aNm;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0aNm;->LLILIL:Z

    iget-object v0, v1, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0aNc;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aNc;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0aNc;->LLILL:Ljava/lang/Thread;

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0aNc;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/0aNc;->dispose()V

    iput-object v1, p0, LX/0aNc;->LLILL:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0aNc;->dispose()V

    iput-object v1, p0, LX/0aNc;->LLILL:Ljava/lang/Thread;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
