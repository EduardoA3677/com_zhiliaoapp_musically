.class public LX/0CkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cka;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:F

.field public final LJIIJ:LX/0DOs;

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:Ljava/lang/Integer;

.field public final LJIILIIL:I

.field public final LJIILJJIL:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    sget-object v3, LX/0DOs;->FORMAT:LX/0DOs;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v8, p0, LX/0CkY;->LIZ:I

    iput-object v7, p0, LX/0CkY;->LIZIZ:Ljava/lang/Integer;

    iput-object v6, p0, LX/0CkY;->LIZJ:Ljava/lang/Integer;

    iput v5, p0, LX/0CkY;->LIZLLL:F

    const v0, 0x7f06018f

    iput v0, p0, LX/0CkY;->LJ:I

    iput v1, p0, LX/0CkY;->LJFF:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/0CkY;->LJI:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CkY;->LJII:Z

    const v0, 0x7f060396

    iput v0, p0, LX/0CkY;->LJIIIIZZ:I

    iput v4, p0, LX/0CkY;->LJIIIZ:F

    iput-object v3, p0, LX/0CkY;->LJIIJ:LX/0DOs;

    iput-object v1, p0, LX/0CkY;->LJIIJJI:Ljava/lang/Integer;

    iput-object v1, p0, LX/0CkY;->LJIIL:Ljava/lang/Integer;

    iput v2, p0, LX/0CkY;->LJIILIIL:I

    const v0, 0x7f06018b

    iput v0, p0, LX/0CkY;->LJIILJJIL:I

    return-void
.end method


# virtual methods
.method public LIZ()F
    .locals 1

    iget v0, p0, LX/0CkY;->LIZLLL:F

    return v0
.end method

.method public LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkY;->LIZJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/0CkY;->LJIILIIL:I

    return v0
.end method

.method public LIZLLL()F
    .locals 1

    iget v0, p0, LX/0CkY;->LJIIIZ:F

    return v0
.end method

.method public LJ()I
    .locals 1

    iget v0, p0, LX/0CkY;->LJIILJJIL:I

    return v0
.end method

.method public LJFF()F
    .locals 1

    iget v0, p0, LX/0CkY;->LJFF:F

    return v0
.end method

.method public LJI()I
    .locals 1

    iget v0, p0, LX/0CkY;->LJIIIIZZ:I

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0CkY;->LJII:Z

    return v0
.end method

.method public LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CkY;->LIZ:I

    return v0
.end method

.method public LJIIIZ()LX/0DOs;
    .locals 1

    iget-object v0, p0, LX/0CkY;->LJIIJ:LX/0DOs;

    return-object v0
.end method

.method public LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkY;->LJIIJJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CkY;->LJ:I

    return v0
.end method

.method public LJIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkY;->LJIIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkY;->LJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarginTop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkY;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method
