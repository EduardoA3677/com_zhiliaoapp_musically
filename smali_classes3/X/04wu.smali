.class public final LX/04wu;
.super LX/04ws;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Z

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:F

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, LX/04ws;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04wu;->LJIIJJI:Z

    iput v6, p0, LX/04wu;->LJIIL:I

    iput v5, p0, LX/04wu;->LJIILIIL:I

    iput v4, p0, LX/04wu;->LJIILJJIL:I

    const v0, 0x7f0602f9

    iput v0, p0, LX/04wu;->LJIILL:I

    iput v3, p0, LX/04wu;->LJIILLIIL:F

    const v0, 0x7f060395

    iput v0, p0, LX/04wu;->LJIIZILJ:I

    iput v2, p0, LX/04wu;->LJIJ:I

    iput v1, p0, LX/04wu;->LJIJI:I

    const v0, 0x7f060393

    iput v0, p0, LX/04wu;->LJIJJ:I

    const/16 v0, 0x47

    iput v0, p0, LX/04wu;->LJIJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIIL:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIJJ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIILJJIL:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIJJLI:I

    return v0
.end method

.method public final T1()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIJI:I

    return v0
.end method

.method public final U1()F
    .locals 1

    iget v0, p0, LX/04wu;->LJIILLIIL:F

    return v0
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIJ:I

    return v0
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIIZILJ:I

    return v0
.end method

.method public final X1()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIILL:I

    return v0
.end method

.method public final Y1()Z
    .locals 1

    iget-boolean v0, p0, LX/04wu;->LJIIJJI:Z

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    iget v0, p0, LX/04wu;->LJIILIIL:I

    return v0
.end method
