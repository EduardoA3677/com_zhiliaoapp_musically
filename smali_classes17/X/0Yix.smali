.class public final LX/0Yix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yir;

.field public final synthetic LLILIL:LX/0Yij;


# direct methods
.method public constructor <init>(LX/0Yij;LX/0Yir;)V
    .locals 0

    iput-object p1, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iput-object p2, p0, LX/0Yix;->LL:LX/0Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v4, v0, LX/0Yij;->LL:LX/0Yiv;

    iget-boolean v0, v4, LX/0Yiv;->LJIJJ:Z

    const/16 v5, 0x4d3

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yix;->LL:LX/0Yir;

    iget-object v3, v1, LX/0Yir;->LJI:LX/0Pyx;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Yir;->LJI:LX/0Pyx;

    sget-object v2, LX/0Yij;->LLJIJIL:LX/0YjG;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4Y;

    invoke-virtual {v0, v3}, LX/0Q4Y;->LIZIZ(LX/0Pyx;)V

    :cond_0
    iget-object v0, p0, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v0}, LX/0Yir;->LJIIIZ()LX/0YjL;

    move-result-object v4

    iget-object v1, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v0, p0, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0Yij;->LIZLLL(LX/0YjL;LX/0Yir;)V

    iget-object v1, p0, LX/0Yix;->LL:LX/0Yir;

    iget-boolean v0, v1, LX/0Yir;->LJFF:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v0}, LX/0Yir;->LJIIIZ()LX/0YjL;

    move-result-object v4

    iget-object v1, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v0, p0, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0Yij;->LIZLLL(LX/0YjL;LX/0Yir;)V

    iget-object v1, p0, LX/0Yix;->LL:LX/0Yir;

    iget-boolean v0, v1, LX/0Yir;->LJFF:Z

    if-nez v0, :cond_4

    iget v0, v4, LX/0YjL;->LIZIZ:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v3, v0, LX/0Yij;->LLILL:Lm83/a;

    invoke-virtual {v3, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/0YjL;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-boolean v0, v4, LX/0YjL;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0Yir;->LJ()V

    iget v0, v4, LX/0YjL;->LIZIZ:I

    if-ne v0, v7, :cond_3

    new-instance v3, LX/0Yiy;

    invoke-direct {v3, p0}, LX/0Yiy;-><init>(LX/0Yix;)V

    iget-object v0, p0, LX/0Yix;->LL:LX/0Yir;

    iput-object v3, v0, LX/0Yir;->LJI:LX/0Pyx;

    sget-object v2, LX/0Yij;->LLJIJIL:LX/0YjG;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v0, v0, LX/0Yij;->LL:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4Y;

    invoke-virtual {v0, v3}, LX/0Q4Y;->LIZ(LX/0Pyx;)V

    :cond_3
    iget v0, v4, LX/0YjL;->LIZIZ:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LX/0Yix;->LLILIL:LX/0Yij;

    iget-object v3, v0, LX/0Yij;->LLILL:Lm83/a;

    iget-object v0, p0, LX/0Yix;->LL:LX/0Yir;

    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/0YjL;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InstallDispatcher@b733.workAndPostAgain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yix;->LIZ()V

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
