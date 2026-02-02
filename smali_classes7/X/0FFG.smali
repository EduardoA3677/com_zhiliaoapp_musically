.class public final LX/0FFG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)V
    .locals 3

    new-instance v2, LX/0FFF;

    invoke-direct {v2, p0}, LX/0FFF;-><init>(I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
