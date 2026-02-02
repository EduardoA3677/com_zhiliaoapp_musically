.class public final LX/0pfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/0pfi;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object p0

    const-class v0, LX/0pfj;

    invoke-virtual {p0, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pfj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0pfj;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
