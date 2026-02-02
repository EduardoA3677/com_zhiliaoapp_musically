.class public final LX/0PHr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/03vn;
    .locals 5

    new-instance v4, LX/03vn;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/0ZBF;

    invoke-direct {v3, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0ZBF;

    invoke-direct {v2, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0PHp;->LIZ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "fast-main"

    invoke-static {v0, v1}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZIZ:LX/15BS;

    invoke-direct {v4, v3, v2, v1, v0}, LX/03vn;-><init>(LX/0ZBF;LX/0ZBF;LX/0PHc;LX/15BS;)V

    return-object v4
.end method
