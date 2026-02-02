.class public final LX/0CkZ;
.super LX/0CkY;
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

.field public final LJJI:LX/0DOs;

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

    const/4 v1, 0x4

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

    sget-object v4, LX/0DOs;->NORMAL:LX/0DOs;

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

    invoke-direct {p0}, LX/0CkY;-><init>()V

    iput v10, p0, LX/0CkZ;->LJIILL:I

    iput v9, p0, LX/0CkZ;->LJIILLIIL:I

    iput v8, p0, LX/0CkZ;->LJIIZILJ:I

    iput v7, p0, LX/0CkZ;->LJIJ:F

    const v0, 0x7f060293

    iput v0, p0, LX/0CkZ;->LJIJI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CkZ;->LJIJJ:F

    iput-object v6, p0, LX/0CkZ;->LJIJJLI:Ljava/lang/Integer;

    const v0, 0x7f06005d

    iput v0, p0, LX/0CkZ;->LJIL:I

    iput v5, p0, LX/0CkZ;->LJJ:F

    iput-object v4, p0, LX/0CkZ;->LJJI:LX/0DOs;

    iput v3, p0, LX/0CkZ;->LJJIFFI:I

    iput v2, p0, LX/0CkZ;->LJJII:I

    iput v1, p0, LX/0CkZ;->LJJIII:I

    const v0, 0x7f06005f

    iput v0, p0, LX/0CkZ;->LJJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIJ:F

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0CkZ;->LJJIII:I

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0CkZ;->LJJ:F

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CkZ;->LJJIIJ:I

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIJJ:F

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIL:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIILL:I

    return v0
.end method

.method public final LJIIIZ()LX/0DOs;
    .locals 1

    iget-object v0, p0, LX/0CkZ;->LJJI:LX/0DOs;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkZ;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIJI:I

    return v0
.end method

.method public final LJIIL()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkZ;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CkZ;->LJIJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginTop()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CkZ;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
