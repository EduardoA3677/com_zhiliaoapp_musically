.class public final LX/0OY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Odb;


# instance fields
.field public final LIZ:LX/0OdY;

.field public LIZIZ:LX/0OmX;

.field public final synthetic LIZJ:LX/0OiF;


# direct methods
.method public constructor <init>(LX/0OiF;)V
    .locals 1

    iput-object p1, p0, LX/0OY2;->LIZJ:LX/0OiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0OdY;

    invoke-direct {v0, p0}, LX/0OdY;-><init>(LX/0Odb;)V

    iput-object v0, p0, LX/0OY2;->LIZ:LX/0OdY;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OdZ;
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iget-wide v0, v0, LX/0Ob9;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iput-wide p1, v0, LX/0Ob9;->LIZLLL:J

    return-void
.end method

.method public final LIZLLL()LX/0OJy;
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZ:LX/0OJy;

    return-object v0
.end method

.method public final LJ()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    return-object v0
.end method

.method public final LJFF(LX/0OdZ;)V
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iput-object p1, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    return-void
.end method

.method public final LJI(LX/0OJy;)V
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iput-object p1, v0, LX/0Ob9;->LIZ:LX/0OJy;

    return-void
.end method

.method public final LJII(LX/0OHp;)V
    .locals 1

    iget-object v0, p0, LX/0OY2;->LIZJ:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LL:LX/0Ob9;

    iput-object p1, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    return-void
.end method
