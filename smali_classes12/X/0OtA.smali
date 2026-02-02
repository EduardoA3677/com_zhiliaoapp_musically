.class public final LX/0OtA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Ot7;",
            ":",
            "LX/0OtC;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Ot7;->LLILZ:LX/0OtB;

    if-nez v2, :cond_0

    new-instance v2, LX/0OtB;

    move-object v0, p0

    check-cast v0, LX/0OtC;

    invoke-direct {v2, v0}, LX/0OtB;-><init>(LX/0OtC;)V

    iput-object v2, p0, LX/0Ot7;->LLILZ:LX/0OtB;

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v1

    sget-object v0, LX/0OtB;->LLILIL:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v1, v2, v0, p1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
