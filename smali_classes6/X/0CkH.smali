.class public final LX/0CkH;
.super LX/0CkD;
.source "SourceFile"


# instance fields
.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:F

.field public final LJIJI:I

.field public final LJIJJ:F

.field public final LJIJJLI:Ljava/lang/Integer;

.field public final LJIL:I

.field public final LJJ:F

.field public final LJJI:LX/0DOt;

.field public final LJJIFFI:I

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iput v10, p0, LX/0CkH;->LJIILL:I

    iput v9, p0, LX/0CkH;->LJIILLIIL:I

    iput v8, p0, LX/0CkH;->LJIIZILJ:I

    iput v7, p0, LX/0CkH;->LJIJ:F

    const v0, 0x7f060293

    iput v0, p0, LX/0CkH;->LJIJI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CkH;->LJIJJ:F

    iput-object v6, p0, LX/0CkH;->LJIJJLI:Ljava/lang/Integer;

    const v0, 0x7f06005d

    iput v0, p0, LX/0CkH;->LJIL:I

    iput v5, p0, LX/0CkH;->LJJ:F

    iput-object v4, p0, LX/0CkH;->LJJI:LX/0DOt;

    iput v3, p0, LX/0CkH;->LJJIFFI:I

    iput v2, p0, LX/0CkH;->LJJII:I

    iput v1, p0, LX/0CkH;->LJJIII:I

    const v0, 0x7f06005f

    iput v0, p0, LX/0CkH;->LJJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0CkH;->LJIJ:F

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkH;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0CkH;->LJJIII:I

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0CkH;->LJJ:F

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CkH;->LJJIIJ:I

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget v0, p0, LX/0CkH;->LJIJJ:F

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0CkH;->LJIL:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CkH;->LJIILL:I

    return v0
.end method

.method public final LJIIIZ()LX/0DOt;
    .locals 1

    iget-object v0, p0, LX/0CkH;->LJJI:LX/0DOt;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkH;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CkH;->LJIJI:I

    return v0
.end method

.method public final LJIIL()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkH;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkH;->LJIJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginTop()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkH;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
