.class public final LX/0lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0scK;LX/0sYM;IZ)LX/0llw;
    .locals 9

    new-instance v5, LX/0ljS;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LJ()LX/0ljl;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0ljS;-><init>(LX/0ljj;LX/0lj0;)V

    new-instance v1, LX/0llw;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LJII()LX/0lm3;

    move-result-object v0

    invoke-interface {v0}, LX/0lm3;->create()LX/0liu;

    move-result-object v6

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v8

    move v7, p3

    move v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LX/0llw;-><init>(LX/0sYM;LX/0scK;ILX/0ljS;LX/0llb;ZLkotlin/jvm/internal/AFwS248S0000000_23;)V

    return-object v1
.end method
