.class public final LX/0gLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLu;->LIZ()D

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLu;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0gLu;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v1

    new-instance v0, LX/0gIP;

    invoke-direct {v0}, LX/0gIP;-><init>()V

    iput-object v0, v1, LX/0gLu;->LIZIZ:LX/0gLv;

    return-void
.end method

.method public final LJ(DDJ)V
    .locals 7

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0gLu;->LJ(DDJ)V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    sget v0, LX/0gLu;->LIZJ:I

    return v0
.end method

.method public final LJI(I)V
    .locals 0

    sput p1, LX/0gLu;->LIZJ:I

    return-void
.end method

.method public final getAverageSpeedInKBps()I
    .locals 1

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    return v0
.end method
