.class public final LX/0QdA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LY/ACallableS361S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
