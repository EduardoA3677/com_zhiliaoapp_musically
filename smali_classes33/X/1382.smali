.class public LX/1382;
.super LX/133D;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/1386;

.field public LJIIL:LX/138B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/133D;-><init>()V

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    iput-object v0, p0, LX/1382;->LJIIJJI:LX/1386;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1382;->LJIIL:LX/138B;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/138K;->mInVirtuaLayout:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJ(IIII)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/138K;LX/138F;ILX/138F;I)V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/1382;->LJIIL:LX/138B;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_0

    check-cast v0, LX/138J;

    iget-object v0, v0, LX/138J;->LIZLLL:LX/138B;

    iput-object v0, p0, LX/1382;->LJIIL:LX/138B;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1382;->LJIIJJI:LX/1386;

    iput-object p2, v0, LX/1386;->LIZ:LX/138F;

    iput-object p4, v0, LX/1386;->LIZIZ:LX/138F;

    iput p3, v0, LX/1386;->LIZJ:I

    iput p5, v0, LX/1386;->LIZLLL:I

    invoke-interface {v1, p1, v0}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget-object v0, p0, LX/1382;->LJIIJJI:LX/1386;

    iget v0, v0, LX/1386;->LJ:I

    invoke-virtual {p1, v0}, LX/138K;->setWidth(I)V

    iget-object v0, p0, LX/1382;->LJIIJJI:LX/1386;

    iget v0, v0, LX/1386;->LJFF:I

    invoke-virtual {p1, v0}, LX/138K;->setHeight(I)V

    iget-object v1, p0, LX/1382;->LJIIJJI:LX/1386;

    iget-boolean v0, v1, LX/1386;->LJII:Z

    iput-boolean v0, p1, LX/138K;->hasBaseline:Z

    iget v0, v1, LX/1386;->LJI:I

    invoke-virtual {p1, v0}, LX/138K;->setBaselineDistance(I)V

    return-void
.end method
