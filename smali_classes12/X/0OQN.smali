.class public final LX/0OQN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FFLX/0OZs;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0ORO;->LIZ:LX/0P5i;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    invoke-static {p2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJIIIIZZ()Z

    move-result v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    :goto_0
    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return p0

    :cond_0
    invoke-static {v1, v2}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_0
.end method

.method public static LIZIZ(LX/0OZs;)F
    .locals 1

    const v0, 0x2506827f

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v0, p0}, LX/0OQN;->LIZ(FFLX/0OZs;)F

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return v0
.end method

.method public static LIZJ(LX/0OZs;)F
    .locals 2

    const v0, 0x258041bf

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v1, v0, p0}, LX/0OQN;->LIZ(FFLX/0OZs;)F

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return v0
.end method

.method public static LIZLLL(LX/0OZs;)F
    .locals 2

    const v0, 0x7727281f

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const v1, 0x3f3d70a4    # 0.74f

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0, p0}, LX/0OQN;->LIZ(FFLX/0OZs;)F

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return v0
.end method
