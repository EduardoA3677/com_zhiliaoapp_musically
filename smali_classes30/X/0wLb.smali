.class public final LX/0wLb;
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

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0wMp;

    invoke-direct {v0, p0}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
