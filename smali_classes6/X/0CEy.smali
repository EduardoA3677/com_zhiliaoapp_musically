.class public LX/0CEy;
.super LX/0CH5;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    new-instance v0, LX/0CF4;

    invoke-direct {v0}, LX/0CF4;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CH5;-><init>(I)V

    iput v2, p0, LX/0CEy;->LJIILLIIL:I

    iput v1, p0, LX/0CEy;->LJIIZILJ:I

    const v1, 0x7f060393

    iput v1, p0, LX/0CEy;->LJIJ:I

    const/16 v0, 0x5c

    iput v0, p0, LX/0CEy;->LJIJI:I

    iput v1, p0, LX/0CEy;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CEy;->LJIIZILJ:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CEy;->LJIJJ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CEy;->LJIJ:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CEy;->LJIILLIIL:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CEy;->LJIJI:I

    return v0
.end method
