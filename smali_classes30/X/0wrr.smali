.class public final LX/0wrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0wre;LX/0wrD;)V
    .locals 1

    new-instance v0, LX/0ws6;

    invoke-direct {v0, p1}, LX/0ws6;-><init>(LX/0wrD;)V

    invoke-virtual {p0, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    return-void
.end method

.method public static final LIZIZ(LX/0wre;LX/0Ihn;)V
    .locals 1

    new-instance v0, LX/0ws7;

    invoke-direct {v0, p1}, LX/0ws7;-><init>(LX/0Ihn;)V

    invoke-virtual {p0, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    return-void
.end method

.method public static final LIZJ(LX/0wsF;)LX/0JOD;
    .locals 1

    sget-object v0, LX/0ws8;->LIZJ:LX/0wrs;

    invoke-interface {p0, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ws8;->LIZIZ:LX/0JOD;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0JOD;->Net:LX/0JOD;

    :cond_1
    return-object v0
.end method

.method public static final LIZLLL(LX/0wsF;)LX/0J1R;
    .locals 1

    sget-object v0, LX/0ws9;->LIZJ:LX/0wrt;

    invoke-interface {p0, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ws9;->LIZIZ:LX/0J1R;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, LX/0jA1;

    const-string v0, "Please specific the retrofitBuilder in globalContext or MotaCall"

    invoke-direct {p0, v0}, LX/0jA1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LJ(LX/0wre;LX/0J4K;)V
    .locals 1

    new-instance v0, LX/0ws3;

    invoke-direct {v0, p1}, LX/0ws3;-><init>(LX/0J4K;)V

    invoke-virtual {p0, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    return-void
.end method

.method public static final LJFF(LX/0wre;LX/0J1Y;)V
    .locals 1

    new-instance v0, LX/0ws4;

    invoke-direct {v0, p1}, LX/0ws4;-><init>(LX/0J1Y;)V

    invoke-virtual {p0, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    return-void
.end method

.method public static final LJI(LX/0wre;LX/0J1R;)V
    .locals 1

    new-instance v0, LX/0ws9;

    invoke-direct {v0, p1}, LX/0ws9;-><init>(LX/0J1R;)V

    invoke-virtual {p0, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    return-void
.end method

.method public static final LJII(LX/0wre;LX/0J4M;)V
    .locals 1

    new-instance v0, LX/0wsA;

    invoke-direct {v0, p1}, LX/0wsA;-><init>(LX/0J4M;)V

    invoke-virtual {p0, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    return-void
.end method
