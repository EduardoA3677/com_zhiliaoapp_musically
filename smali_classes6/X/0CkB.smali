.class public final LX/0CkB;
.super LX/0CkD;
.source "SourceFile"


# instance fields
.field public final LJIILL:I

.field public final LJIILLIIL:Ljava/lang/Integer;

.field public final LJIIZILJ:Ljava/lang/Integer;

.field public final LJIJ:F

.field public final LJIJI:I

.field public final LJIJJ:F

.field public final LJIJJLI:Ljava/lang/Integer;

.field public final LJIL:Z

.field public final LJJ:I

.field public final LJJI:F

.field public final LJJIFFI:LX/0DOt;

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    sget-object v5, LX/0DOt;->NORMAL:LX/0DOt;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-direct {p0}, LX/0CkD;-><init>()V

    iput v1, p0, LX/0CkB;->LJIILL:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0CkB;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0CkB;->LJIIZILJ:Ljava/lang/Integer;

    iput v7, p0, LX/0CkB;->LJIJ:F

    const v0, 0x7f060293

    iput v0, p0, LX/0CkB;->LJIJI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CkB;->LJIJJ:F

    iput-object v1, p0, LX/0CkB;->LJIJJLI:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CkB;->LJIL:Z

    const v0, 0x7f06005d

    iput v0, p0, LX/0CkB;->LJJ:I

    iput v6, p0, LX/0CkB;->LJJI:F

    iput-object v5, p0, LX/0CkB;->LJJIFFI:LX/0DOt;

    iput v4, p0, LX/0CkB;->LJJII:I

    iput v3, p0, LX/0CkB;->LJJIII:I

    iput v2, p0, LX/0CkB;->LJJIIJ:I

    const v0, 0x7f06005f

    iput v0, p0, LX/0CkB;->LJJIIJZLJL:I

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0CkB;->LJIJ:F

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkB;->LJIIZILJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0CkB;->LJJIIJ:I

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0CkB;->LJJI:F

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CkB;->LJJIIJZLJL:I

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget v0, p0, LX/0CkB;->LJIJJ:F

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0CkB;->LJJ:I

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0CkB;->LJIL:Z

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CkB;->LJIILL:I

    return v0
.end method

.method public final LJIIIZ()LX/0DOt;
    .locals 1

    iget-object v0, p0, LX/0CkB;->LJJIFFI:LX/0DOt;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkB;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CkB;->LJIJI:I

    return v0
.end method

.method public final LJIIL()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkB;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkB;->LJIJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginTop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkB;->LJIILLIIL:Ljava/lang/Integer;

    return-object v0
.end method
