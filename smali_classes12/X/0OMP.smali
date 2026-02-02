.class public final LX/0OMP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZG;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:J


# direct methods
.method public constructor <init>(JJFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OMP;->LIZ:J

    iput-wide p3, p0, LX/0OMP;->LIZIZ:J

    iput p5, p0, LX/0OMP;->LIZJ:F

    iput p6, p0, LX/0OMP;->LIZLLL:F

    iput-wide p7, p0, LX/0OMP;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x607c5d2d

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v1, p0, LX/0OMP;->LIZIZ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public final LIZIZ(ZLX/0OZs;)LX/03o4;
    .locals 1

    const v0, -0x3c3b0504

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz p1, :cond_0

    iget v0, p0, LX/0OMP;->LIZJ:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    iget v0, p0, LX/0OMP;->LIZLLL:F

    goto :goto_0
.end method

.method public final LIZJ(LX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x31b31cae

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v1, p0, LX/0OMP;->LIZ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public final LIZLLL(LX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0xafe7bc7

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v1, p0, LX/0OMP;->LJ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method
