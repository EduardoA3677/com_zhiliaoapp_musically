.class public final LX/0ZBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZBp;

.field public final synthetic LLILIL:LX/0ZBw;


# direct methods
.method public constructor <init>(LX/0ZBw;LX/0ZBp;)V
    .locals 0

    iput-object p1, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iput-object p2, p0, LX/0ZBx;->LL:LX/0ZBp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ZBx;->LL:LX/0ZBp;

    invoke-virtual {v0}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iget-object v0, v0, LX/0ZBw;->LIZJ:LX/0ZBs;

    invoke-virtual {v0}, LX/0ZBs;->LJIL()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iget-object v1, v0, LX/0ZBw;->LIZIZ:LX/0Yd5;

    iget-object v0, p0, LX/0ZBx;->LL:LX/0ZBp;

    invoke-interface {v1, v0}, LX/0Yd5;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/0ZC8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iget-object v0, v0, LX/0ZBw;->LIZJ:LX/0ZBs;

    invoke-virtual {v0, v1}, LX/0ZBs;->LJIJJLI(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iget-object v0, v0, LX/0ZBw;->LIZJ:LX/0ZBs;

    invoke-virtual {v0, v1}, LX/0ZBs;->LJIJJ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iget-object v1, v0, LX/0ZBw;->LIZJ:LX/0ZBs;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/0ZBs;->LJIJJ(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZBx;->LLILIL:LX/0ZBw;

    iget-object v0, v0, LX/0ZBw;->LIZJ:LX/0ZBs;

    invoke-virtual {v0, v2}, LX/0ZBs;->LJIJJ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzd@308b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZBx;->LIZ()V

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
