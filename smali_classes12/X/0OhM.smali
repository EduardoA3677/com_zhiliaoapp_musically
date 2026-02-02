.class public final synthetic LX/0OhM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OJz;J)F
    .locals 4

    invoke-static {p1, p2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v2

    const-wide v0, 0x100000000L

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/0OWt;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lk3/b;->LIZ:Lk3/b;

    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v0

    invoke-static {v0}, Lk3/b;->LIZ(F)LX/0OhN;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_1
    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-interface {v1, v0}, LX/0OhN;->LIZ(F)F

    move-result v1

    return v1

    :cond_2
    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static LIZIZ(LX/0OJz;F)J
    .locals 2

    sget-object v0, Lk3/b;->LIZ:Lk3/b;

    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v0

    invoke-static {v0}, Lk3/b;->LIZ(F)LX/0OhN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0OhN;->LIZIZ(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0OJz;->LJIJJ()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v0

    return-wide v0
.end method
