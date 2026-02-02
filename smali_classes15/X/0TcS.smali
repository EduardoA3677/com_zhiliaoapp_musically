.class public final LX/0TcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TcQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:LX/0oxf;

.field public LLILL:Z

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0rA3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TcS;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0TcS;->LLILIL:LX/0oxf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TcS;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "BroadcastEnterPerformanceHelper$EnterPeriodRunnable@5a61.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0TcS;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TcS;->LLILL:Z

    iget-object v2, p0, LX/0TcS;->LL:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TcS;->LLILL:Z

    iget-object v2, p0, LX/0TcS;->LL:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
