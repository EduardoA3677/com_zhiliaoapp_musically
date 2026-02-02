.class public final LX/0mPm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPI;LX/0mPS;)LX/0mPI;
    .locals 2

    invoke-interface {p0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOm;->LIZ:LX/0mOm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mPK;->LIZ(LX/0mPI;)LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0mPS;->LIZJ(LX/0mPS;LX/0mPL;)LX/0mPT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0mPm;->LIZ(LX/0mPI;LX/0mPS;)LX/0mPI;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0mPI;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mPm;->LIZ(LX/0mPI;LX/0mPS;)LX/0mPI;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ(LX/0mPI;LX/0mPz;)LX/0mPx;
    .locals 2

    invoke-interface {p0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    instance-of v0, v1, LX/0mOr;

    if-eqz v0, :cond_0

    sget-object v0, LX/0mPx;->POLY_OBJ:LX/0mPx;

    return-object v0

    :cond_0
    sget-object v0, LX/0mPp;->LIZ:LX/0mPp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0mPx;->LIST:LX/0mPx;

    return-object v0

    :cond_1
    sget-object v0, LX/0mPq;->LIZ:LX/0mPq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v1

    iget-object v0, p1, LX/0mPz;->LIZIZ:LX/0mPS;

    invoke-static {v1, v0}, LX/0mPm;->LIZ(LX/0mPI;LX/0mPS;)LX/0mPI;

    move-result-object p0

    invoke-interface {p0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    instance-of v0, v1, LX/0mRL;

    if-nez v0, :cond_3

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0mPx;->LIST:LX/0mPx;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0mQW;->LIZJ(LX/0mPI;)LX/0mQG;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0mPx;->MAP:LX/0mPx;

    return-object v0

    :cond_4
    sget-object v0, LX/0mPx;->OBJ:LX/0mPx;

    return-object v0
.end method
