.class public final LX/0v0h;
.super LX/0v0k;
.source "SourceFile"


# instance fields
.field public final LJIIL:F

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const/16 v0, 0x3e

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-direct {p0}, LX/0v0k;-><init>()V

    iput v5, p0, LX/0v0h;->LJIIL:F

    iput v4, p0, LX/0v0h;->LJIILIIL:I

    iput v3, p0, LX/0v0h;->LJIILJJIL:I

    const/16 v0, 0x34

    iput v0, p0, LX/0v0h;->LJIILL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v0h;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0v0h;->LJIIZILJ:Z

    const v0, 0x7f060395

    iput v0, p0, LX/0v0h;->LJIJ:I

    const v0, 0x7f06035f

    iput v0, p0, LX/0v0h;->LJIJI:I

    const/16 v0, 0x64

    iput v0, p0, LX/0v0h;->LJIJJ:I

    iput v0, p0, LX/0v0h;->LJIJJLI:I

    iput v2, p0, LX/0v0h;->LJIL:I

    iput v1, p0, LX/0v0h;->LJJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIILL:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJJ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIJI:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIJJ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIL:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIJJLI:I

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    iget v0, p0, LX/0v0h;->LJIIL:F

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0h;->LJIIZILJ:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0h;->LJIILLIIL:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIILJJIL:I

    return v0
.end method

.method public final getTitleColor()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIJ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0v0h;->LJIILIIL:I

    return v0
.end method
