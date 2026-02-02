.class public final synthetic LX/0Ohc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I
    .locals 6

    new-instance v5, LX/0Ohe;

    invoke-direct {v5, p0}, LX/0Ohe;-><init>(LX/0Oun;)V

    new-instance v4, LX/0Oha;

    sget-object v1, LX/0OhZ;->LLILIL:LX/0OhZ;

    sget-object v0, LX/0Ohb;->LLILIL:LX/0Ohb;

    invoke-direct {v4, p2, v1, v0}, LX/0Oha;-><init>(LX/0OKr;LX/0OhZ;LX/0Ohb;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0Ohe;->LIZ(LX/0OXO;LX/0Oha;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I
    .locals 6

    new-instance v5, LX/0Ohf;

    invoke-direct {v5, p0}, LX/0Ohf;-><init>(LX/0Oun;)V

    new-instance v4, LX/0Oha;

    sget-object v1, LX/0OhZ;->LLILIL:LX/0OhZ;

    sget-object v0, LX/0Ohb;->LL:LX/0Ohb;

    invoke-direct {v4, p2, v1, v0}, LX/0Oha;-><init>(LX/0OKr;LX/0OhZ;LX/0Ohb;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0Ohf;->LIZ(LX/0OXO;LX/0Oha;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0Oun;LX/0OEz;LX/0OKr;I)I
    .locals 6

    new-instance v5, LX/0Ohg;

    invoke-direct {v5, p0}, LX/0Ohg;-><init>(LX/0Oun;)V

    new-instance v4, LX/0Oha;

    sget-object v1, LX/0OhZ;->LL:LX/0OhZ;

    sget-object v0, LX/0Ohb;->LLILIL:LX/0Ohb;

    invoke-direct {v4, p2, v1, v0}, LX/0Oha;-><init>(LX/0OKr;LX/0OhZ;LX/0Ohb;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0Ohg;->LIZ(LX/0OXO;LX/0Oha;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(LX/0Oun;LX/0OEz;LX/0OKr;I)I
    .locals 6

    new-instance v5, LX/0Ohh;

    invoke-direct {v5, p0}, LX/0Ohh;-><init>(LX/0Oun;)V

    new-instance v4, LX/0Oha;

    sget-object v1, LX/0OhZ;->LL:LX/0OhZ;

    sget-object v0, LX/0Ohb;->LL:LX/0Ohb;

    invoke-direct {v4, p2, v1, v0}, LX/0Oha;-><init>(LX/0OKr;LX/0OhZ;LX/0Ohb;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0Ohh;->LIZ(LX/0OXO;LX/0Oha;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
