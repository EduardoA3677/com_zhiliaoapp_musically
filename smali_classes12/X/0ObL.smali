.class public final synthetic LX/0ObL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Osp;LX/0OEz;LX/0OKr;I)I
    .locals 5

    new-instance v4, LX/0ObM;

    sget-object v1, LX/0ObN;->LLILIL:LX/0ObN;

    sget-object v0, LX/0ObO;->LLILIL:LX/0ObO;

    invoke-direct {v4, p2, v1, v0}, LX/0ObM;-><init>(LX/0OKr;LX/0ObN;LX/0ObO;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v4, v2, v3}, LX/0Osp;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0Osp;LX/0OEz;LX/0OKr;I)I
    .locals 5

    new-instance v4, LX/0ObM;

    sget-object v1, LX/0ObN;->LLILIL:LX/0ObN;

    sget-object v0, LX/0ObO;->LL:LX/0ObO;

    invoke-direct {v4, p2, v1, v0}, LX/0ObM;-><init>(LX/0OKr;LX/0ObN;LX/0ObO;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v4, v2, v3}, LX/0Osp;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0Osp;LX/0OEz;LX/0OKr;I)I
    .locals 5

    new-instance v4, LX/0ObM;

    sget-object v1, LX/0ObN;->LL:LX/0ObN;

    sget-object v0, LX/0ObO;->LLILIL:LX/0ObO;

    invoke-direct {v4, p2, v1, v0}, LX/0ObM;-><init>(LX/0OKr;LX/0ObN;LX/0ObO;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v4, v2, v3}, LX/0Osp;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(LX/0Osp;LX/0OEz;LX/0OKr;I)I
    .locals 5

    new-instance v4, LX/0ObM;

    sget-object v1, LX/0ObN;->LL:LX/0ObN;

    sget-object v0, LX/0ObO;->LL:LX/0ObO;

    invoke-direct {v4, p2, v1, v0}, LX/0ObM;-><init>(LX/0OKr;LX/0ObN;LX/0ObO;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v4, v2, v3}, LX/0Osp;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
