.class public final LX/0CkG;
.super LX/0CkD;
.source "SourceFile"


# instance fields
.field public final LJIILL:I

.field public final LJIILLIIL:F

.field public final LJIIZILJ:I

.field public final LJIJ:F

.field public final LJIJI:Ljava/lang/Integer;

.field public final LJIJJ:I

.field public final LJIJJLI:F

.field public final LJIL:LX/0DOt;

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x5e

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

    move-result v7

    const v0, 0x7f0602df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    sget-object v4, LX/0DOt;->NORMAL:LX/0DOt;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, LX/0CkD;-><init>()V

    iput v8, p0, LX/0CkG;->LJIILL:I

    iput v7, p0, LX/0CkG;->LJIILLIIL:F

    const v0, 0x7f060293

    iput v0, p0, LX/0CkG;->LJIIZILJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CkG;->LJIJ:F

    iput-object v6, p0, LX/0CkG;->LJIJI:Ljava/lang/Integer;

    const v0, 0x7f06005d

    iput v0, p0, LX/0CkG;->LJIJJ:I

    iput v5, p0, LX/0CkG;->LJIJJLI:F

    iput-object v4, p0, LX/0CkG;->LJIL:LX/0DOt;

    iput v3, p0, LX/0CkG;->LJJ:I

    iput v2, p0, LX/0CkG;->LJJI:I

    iput v1, p0, LX/0CkG;->LJJIFFI:I

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0CkG;->LJIILLIIL:F

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0CkG;->LJJIFFI:I

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0CkG;->LJIJJLI:F

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget v0, p0, LX/0CkG;->LJIJ:F

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0CkG;->LJIJJ:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CkG;->LJIILL:I

    return v0
.end method

.method public final LJIIIZ()LX/0DOt;
    .locals 1

    iget-object v0, p0, LX/0CkG;->LJIL:LX/0DOt;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkG;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CkG;->LJIIZILJ:I

    return v0
.end method

.method public final LJIIL()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkG;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkG;->LJIJI:Ljava/lang/Integer;

    return-object v0
.end method
